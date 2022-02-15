; ModuleID = 'Project_CodeNet_C++1400/p02368/s775133882.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s775133882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
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

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@rg = dso_local global %"class.std::vector" zeroinitializer, align 8
@timer = dso_local local_unnamed_addr global i32 0, align 4
@visited = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@vnum = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@sccId = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775133882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1i(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %27, %1
  %11 = load i32, i32* @timer, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @vnum, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !18
  %14 = add nsw i32 %11, 1
  store i32 %14, i32* @timer, align 4, !tbaa !18
  ret void

15:                                               ; preds = %1, %27
  %16 = phi %"class.std::vector.0"* [ %28, %27 ], [ %4, %1 ]
  %17 = phi i64 [ %29, %27 ], [ 0, %1 ]
  %18 = phi %struct.Edge* [ %33, %27 ], [ %8, %1 ]
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 %17, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !15, !range !22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  tail call void @_Z4dfs1i(i32 %20)
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi %"class.std::vector.0"* [ %26, %25 ], [ %16, %15 ]
  %29 = add nuw i64 %17, 1
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %2, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %2, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !11
  %34 = ptrtoint %struct.Edge* %31 to i64
  %35 = ptrtoint %struct.Edge* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ugt i64 %37, %29
  br i1 %38, label %15, label %10, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2i(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = load i32, i32* @timer, align 4, !tbaa !18
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sccId, i64 0, i64 %2
  store i32 %4, i32* %5, align 4, !tbaa !18
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %25, %1
  ret void

13:                                               ; preds = %1, %25
  %14 = phi %"class.std::vector.0"* [ %26, %25 ], [ %6, %1 ]
  %15 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %16 = phi %struct.Edge* [ %31, %25 ], [ %10, %1 ]
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !15, !range !22
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  tail call void @_Z4dfs2i(i32 %18)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %14, %13 ]
  %27 = add nuw i64 %15, 1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %2, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %2, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !11
  %32 = ptrtoint %struct.Edge* %29 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %13, label %12, !llvm.loop !24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = sub nsw i64 %15, %21
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %24)
  br label %41

25:                                               ; preds = %0
  %26 = icmp ugt i64 %21, %15
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %15
  %29 = icmp eq %"class.std::vector.0"* %16, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %28, %27 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !11
  %34 = icmp eq %struct.Edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.Edge* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #13
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %16
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %41

41:                                               ; preds = %23, %25, %27, %40
  %42 = load i32, i32* %1, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = sub nsw i64 %43, %49
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rg, i64 %52)
  br label %69

53:                                               ; preds = %41
  %54 = icmp ugt i64 %49, %43
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %43
  %57 = icmp eq %"class.std::vector.0"* %44, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.Edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.Edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %44
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = load i32, i32* %2, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %396, %69
  store i32 0, i32* @timer, align 4, !tbaa !18
  %73 = load i32, i32* %1, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %400, label %421

75:                                               ; preds = %69, %396
  %76 = phi i32 [ %397, %396 ], [ 0, %69 ]
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %4)
  %79 = load i32, i32* %3, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = load i32, i32* %4, align 4, !tbaa !18
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !17
  %85 = ptrtoint %struct.Edge* %84 to i64
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 2
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !25
  %88 = icmp eq %struct.Edge* %84, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %75
  %90 = bitcast %struct.Edge* %84 to i64*
  %91 = zext i32 %82 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %79 to i64
  %94 = or i64 %92, %93
  store i64 %94, i64* %90, align 4
  %95 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 1
  store %struct.Edge* %96, %struct.Edge** %83, align 8, !tbaa !17
  br label %238

97:                                               ; preds = %75
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %99 = load %struct.Edge*, %struct.Edge** %98, align 8, !tbaa !11
  %100 = ptrtoint %struct.Edge* %99 to i64
  %101 = ptrtoint %struct.Edge* %84 to i64
  %102 = ptrtoint %struct.Edge* %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #15
  %119 = bitcast i8* %118 to %struct.Edge*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi %struct.Edge* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 %104
  %123 = bitcast %struct.Edge* %122 to i64*
  %124 = zext i32 %82 to i64
  %125 = shl nuw i64 %124, 32
  %126 = zext i32 %79 to i64
  %127 = or i64 %125, %126
  store i64 %127, i64* %123, align 4
  %128 = icmp eq %struct.Edge* %99, %84
  br i1 %128, label %228, label %129

129:                                              ; preds = %120
  %130 = add i64 %85, -8
  %131 = sub i64 %130, %100
  %132 = lshr i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %131, 24
  br i1 %134, label %216, label %135

135:                                              ; preds = %129
  %136 = and i64 %133, 4611686018427387900
  %137 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %136
  %138 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %136
  %139 = add nsw i64 %136, -4
  %140 = lshr exact i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 3
  %143 = icmp ult i64 %139, 12
  br i1 %143, label %195, label %144

144:                                              ; preds = %135
  %145 = and i64 %141, 9223372036854775804
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %192, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %193, %146 ]
  %149 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %147
  %150 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !29, !noalias !26
  %153 = getelementptr %struct.Edge, %struct.Edge* %150, i64 2
  %154 = bitcast %struct.Edge* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !29, !noalias !26
  %156 = bitcast %struct.Edge* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !26, !noalias !29
  %157 = getelementptr %struct.Edge, %struct.Edge* %149, i64 2
  %158 = bitcast %struct.Edge* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !26, !noalias !29
  %159 = or i64 %147, 4
  %160 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %159
  %161 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %159
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %162 = bitcast %struct.Edge* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !33, !noalias !31
  %164 = getelementptr %struct.Edge, %struct.Edge* %161, i64 2
  %165 = bitcast %struct.Edge* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !33, !noalias !31
  %167 = bitcast %struct.Edge* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !31, !noalias !33
  %168 = getelementptr %struct.Edge, %struct.Edge* %160, i64 2
  %169 = bitcast %struct.Edge* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !31, !noalias !33
  %170 = or i64 %147, 8
  %171 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %170
  %172 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %173 = bitcast %struct.Edge* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !37, !noalias !35
  %175 = getelementptr %struct.Edge, %struct.Edge* %172, i64 2
  %176 = bitcast %struct.Edge* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !37, !noalias !35
  %178 = bitcast %struct.Edge* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 4, !alias.scope !35, !noalias !37
  %179 = getelementptr %struct.Edge, %struct.Edge* %171, i64 2
  %180 = bitcast %struct.Edge* %179 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %180, align 4, !alias.scope !35, !noalias !37
  %181 = or i64 %147, 12
  %182 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %181
  %183 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %181
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %184 = bitcast %struct.Edge* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !41, !noalias !39
  %186 = getelementptr %struct.Edge, %struct.Edge* %183, i64 2
  %187 = bitcast %struct.Edge* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !41, !noalias !39
  %189 = bitcast %struct.Edge* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !39, !noalias !41
  %190 = getelementptr %struct.Edge, %struct.Edge* %182, i64 2
  %191 = bitcast %struct.Edge* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !39, !noalias !41
  %192 = add nuw i64 %147, 16
  %193 = add i64 %148, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %146, !llvm.loop !43

195:                                              ; preds = %146, %135
  %196 = phi i64 [ 0, %135 ], [ %192, %146 ]
  %197 = icmp eq i64 %142, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %211, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %212, %198 ], [ %142, %195 ]
  %201 = getelementptr %struct.Edge, %struct.Edge* %121, i64 %199
  %202 = getelementptr %struct.Edge, %struct.Edge* %99, i64 %199
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %203 = bitcast %struct.Edge* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !29, !noalias !26
  %205 = getelementptr %struct.Edge, %struct.Edge* %202, i64 2
  %206 = bitcast %struct.Edge* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !29, !noalias !26
  %208 = bitcast %struct.Edge* %201 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 4, !alias.scope !26, !noalias !29
  %209 = getelementptr %struct.Edge, %struct.Edge* %201, i64 2
  %210 = bitcast %struct.Edge* %209 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %210, align 4, !alias.scope !26, !noalias !29
  %211 = add nuw i64 %199, 4
  %212 = add i64 %200, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %198, !llvm.loop !45

214:                                              ; preds = %198, %195
  %215 = icmp eq i64 %133, %136
  br i1 %215, label %228, label %216

216:                                              ; preds = %129, %214
  %217 = phi %struct.Edge* [ %121, %129 ], [ %137, %214 ]
  %218 = phi %struct.Edge* [ %99, %129 ], [ %138, %214 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi %struct.Edge* [ %226, %219 ], [ %217, %216 ]
  %221 = phi %struct.Edge* [ %225, %219 ], [ %218, %216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %222 = bitcast %struct.Edge* %221 to i64*
  %223 = bitcast %struct.Edge* %220 to i64*
  %224 = load i64, i64* %222, align 4, !alias.scope !29, !noalias !26
  store i64 %224, i64* %223, align 4, !alias.scope !26, !noalias !29
  %225 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i64 1
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %220, i64 1
  %227 = icmp eq %struct.Edge* %225, %84
  br i1 %227, label %228, label %219, !llvm.loop !47

228:                                              ; preds = %219, %214, %120
  %229 = phi %struct.Edge* [ %121, %120 ], [ %137, %214 ], [ %226, %219 ]
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %229, i64 1
  %231 = icmp eq %struct.Edge* %99, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %struct.Edge* %99 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %228
  store %struct.Edge* %121, %struct.Edge** %98, align 8, !tbaa !11
  store %struct.Edge* %230, %struct.Edge** %83, align 8, !tbaa !17
  %235 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 %114
  store %struct.Edge* %235, %struct.Edge** %86, align 8, !tbaa !25
  %236 = load i32, i32* %4, align 4, !tbaa !18
  %237 = load i32, i32* %3, align 4, !tbaa !18
  br label %238

238:                                              ; preds = %89, %234
  %239 = phi i32 [ %79, %89 ], [ %237, %234 ]
  %240 = phi i32 [ %82, %89 ], [ %236, %234 ]
  %241 = sext i32 %240 to i64
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %241, i32 0, i32 0, i32 0, i32 1
  %244 = load %struct.Edge*, %struct.Edge** %243, align 8, !tbaa !17
  %245 = ptrtoint %struct.Edge* %244 to i64
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %241, i32 0, i32 0, i32 0, i32 2
  %247 = load %struct.Edge*, %struct.Edge** %246, align 8, !tbaa !25
  %248 = icmp eq %struct.Edge* %244, %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %238
  %250 = bitcast %struct.Edge* %244 to i64*
  %251 = zext i32 %239 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %240 to i64
  %254 = or i64 %252, %253
  store i64 %254, i64* %250, align 4
  %255 = load %struct.Edge*, %struct.Edge** %243, align 8, !tbaa !17
  %256 = getelementptr inbounds %struct.Edge, %struct.Edge* %255, i64 1
  store %struct.Edge* %256, %struct.Edge** %243, align 8, !tbaa !17
  br label %396

257:                                              ; preds = %238
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %241, i32 0, i32 0, i32 0, i32 0
  %259 = load %struct.Edge*, %struct.Edge** %258, align 8, !tbaa !11
  %260 = ptrtoint %struct.Edge* %259 to i64
  %261 = ptrtoint %struct.Edge* %244 to i64
  %262 = ptrtoint %struct.Edge* %259 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

267:                                              ; preds = %257
  %268 = icmp eq i64 %263, 0
  %269 = select i1 %268, i64 1, i64 %264
  %270 = add nsw i64 %269, %264
  %271 = icmp ult i64 %270, %264
  %272 = icmp ugt i64 %270, 1152921504606846975
  %273 = or i1 %271, %272
  %274 = select i1 %273, i64 1152921504606846975, i64 %270
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %267
  %277 = shl nuw nsw i64 %274, 3
  %278 = call noalias nonnull i8* @_Znwm(i64 %277) #15
  %279 = bitcast i8* %278 to %struct.Edge*
  br label %280

280:                                              ; preds = %276, %267
  %281 = phi %struct.Edge* [ %279, %276 ], [ null, %267 ]
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %264
  %283 = bitcast %struct.Edge* %282 to i64*
  %284 = zext i32 %239 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %240 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = icmp eq %struct.Edge* %259, %244
  br i1 %288, label %388, label %289

289:                                              ; preds = %280
  %290 = add i64 %245, -8
  %291 = sub i64 %290, %260
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %376, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %296
  %298 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %296
  %299 = add nsw i64 %296, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 12
  br i1 %303, label %355, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 9223372036854775804
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %352, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %353, %306 ]
  %309 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %307
  %310 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %311 = bitcast %struct.Edge* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !52, !noalias !49
  %313 = getelementptr %struct.Edge, %struct.Edge* %310, i64 2
  %314 = bitcast %struct.Edge* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !52, !noalias !49
  %316 = bitcast %struct.Edge* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !49, !noalias !52
  %317 = getelementptr %struct.Edge, %struct.Edge* %309, i64 2
  %318 = bitcast %struct.Edge* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !49, !noalias !52
  %319 = or i64 %307, 4
  %320 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %319
  %321 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %322 = bitcast %struct.Edge* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !56, !noalias !54
  %324 = getelementptr %struct.Edge, %struct.Edge* %321, i64 2
  %325 = bitcast %struct.Edge* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !56, !noalias !54
  %327 = bitcast %struct.Edge* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !54, !noalias !56
  %328 = getelementptr %struct.Edge, %struct.Edge* %320, i64 2
  %329 = bitcast %struct.Edge* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !54, !noalias !56
  %330 = or i64 %307, 8
  %331 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %330
  %332 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %333 = bitcast %struct.Edge* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !60, !noalias !58
  %335 = getelementptr %struct.Edge, %struct.Edge* %332, i64 2
  %336 = bitcast %struct.Edge* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !60, !noalias !58
  %338 = bitcast %struct.Edge* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !58, !noalias !60
  %339 = getelementptr %struct.Edge, %struct.Edge* %331, i64 2
  %340 = bitcast %struct.Edge* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !58, !noalias !60
  %341 = or i64 %307, 12
  %342 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %341
  %343 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  %344 = bitcast %struct.Edge* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !64, !noalias !62
  %346 = getelementptr %struct.Edge, %struct.Edge* %343, i64 2
  %347 = bitcast %struct.Edge* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !64, !noalias !62
  %349 = bitcast %struct.Edge* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !62, !noalias !64
  %350 = getelementptr %struct.Edge, %struct.Edge* %342, i64 2
  %351 = bitcast %struct.Edge* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !62, !noalias !64
  %352 = add nuw i64 %307, 16
  %353 = add i64 %308, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %306, !llvm.loop !66

355:                                              ; preds = %306, %295
  %356 = phi i64 [ 0, %295 ], [ %352, %306 ]
  %357 = icmp eq i64 %302, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %371, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %372, %358 ], [ %302, %355 ]
  %361 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %359
  %362 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %363 = bitcast %struct.Edge* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !52, !noalias !49
  %365 = getelementptr %struct.Edge, %struct.Edge* %362, i64 2
  %366 = bitcast %struct.Edge* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !52, !noalias !49
  %368 = bitcast %struct.Edge* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !49, !noalias !52
  %369 = getelementptr %struct.Edge, %struct.Edge* %361, i64 2
  %370 = bitcast %struct.Edge* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !49, !noalias !52
  %371 = add nuw i64 %359, 4
  %372 = add i64 %360, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !67

374:                                              ; preds = %358, %355
  %375 = icmp eq i64 %293, %296
  br i1 %375, label %388, label %376

376:                                              ; preds = %289, %374
  %377 = phi %struct.Edge* [ %281, %289 ], [ %297, %374 ]
  %378 = phi %struct.Edge* [ %259, %289 ], [ %298, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi %struct.Edge* [ %386, %379 ], [ %377, %376 ]
  %381 = phi %struct.Edge* [ %385, %379 ], [ %378, %376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %382 = bitcast %struct.Edge* %381 to i64*
  %383 = bitcast %struct.Edge* %380 to i64*
  %384 = load i64, i64* %382, align 4, !alias.scope !52, !noalias !49
  store i64 %384, i64* %383, align 4, !alias.scope !49, !noalias !52
  %385 = getelementptr inbounds %struct.Edge, %struct.Edge* %381, i64 1
  %386 = getelementptr inbounds %struct.Edge, %struct.Edge* %380, i64 1
  %387 = icmp eq %struct.Edge* %385, %244
  br i1 %387, label %388, label %379, !llvm.loop !68

388:                                              ; preds = %379, %374, %280
  %389 = phi %struct.Edge* [ %281, %280 ], [ %297, %374 ], [ %386, %379 ]
  %390 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 1
  %391 = icmp eq %struct.Edge* %259, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast %struct.Edge* %259 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %392, %388
  store %struct.Edge* %281, %struct.Edge** %258, align 8, !tbaa !11
  store %struct.Edge* %390, %struct.Edge** %243, align 8, !tbaa !17
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %274
  store %struct.Edge* %395, %struct.Edge** %246, align 8, !tbaa !25
  br label %396

396:                                              ; preds = %249, %394
  %397 = add nuw nsw i32 %76, 1
  %398 = load i32, i32* %2, align 4, !tbaa !18
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %75, label %72, !llvm.loop !69

400:                                              ; preds = %72
  %401 = zext i32 %73 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000 x i8], [10000 x i8]* @visited, i64 0, i64 0), i8 0, i64 %401, i1 false)
  br label %404

402:                                              ; preds = %413
  %403 = icmp sgt i32 %414, 0
  br i1 %403, label %418, label %421

404:                                              ; preds = %400, %413
  %405 = phi i32 [ %73, %400 ], [ %414, %413 ]
  %406 = phi i64 [ 0, %400 ], [ %415, %413 ]
  %407 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !15, !range !22
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = trunc i64 %406 to i32
  call void @_Z4dfs1i(i32 %411)
  %412 = load i32, i32* %1, align 4, !tbaa !18
  br label %413

413:                                              ; preds = %404, %410
  %414 = phi i32 [ %405, %404 ], [ %412, %410 ]
  %415 = add nuw nsw i64 %406, 1
  %416 = sext i32 %414 to i64
  %417 = icmp slt i64 %415, %416
  br i1 %417, label %404, label %402, !llvm.loop !70

418:                                              ; preds = %402
  %419 = zext i32 %414 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000 x i8], [10000 x i8]* @visited, i64 0, i64 0), i8 0, i64 %419, i1 false)
  store i32 0, i32* @timer, align 4, !tbaa !18
  %420 = zext i32 %414 to i64
  br label %429

421:                                              ; preds = %72, %402
  store i32 0, i32* @timer, align 4, !tbaa !18
  br label %422

422:                                              ; preds = %443, %421
  %423 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %423) #13
  %424 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %425 = bitcast i32* %6 to i8*
  %426 = bitcast i32* %7 to i8*
  %427 = load i32, i32* %5, align 4, !tbaa !18
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %447, label %446

429:                                              ; preds = %418, %443
  %430 = phi i64 [ %420, %418 ], [ %445, %443 ]
  %431 = phi i32 [ %414, %418 ], [ %432, %443 ]
  %432 = add nsw i32 %431, -1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x i32], [10000 x i32]* @vnum, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !18
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x i8], [10000 x i8]* @visited, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1, !tbaa !15, !range !22
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %429
  call void @_Z4dfs2i(i32 %435)
  %441 = load i32, i32* @timer, align 4, !tbaa !18
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* @timer, align 4, !tbaa !18
  br label %443

443:                                              ; preds = %429, %440
  %444 = icmp sgt i64 %430, 1
  %445 = add nsw i64 %430, -1
  br i1 %444, label %429, label %422, !llvm.loop !71

446:                                              ; preds = %486, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

447:                                              ; preds = %422, %486
  %448 = phi i32 [ %490, %486 ], [ 0, %422 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #13
  %449 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %450 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %449, i32* nonnull align 4 dereferenceable(4) %7)
  %451 = load i32, i32* %6, align 4, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sccId, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !18
  %455 = load i32, i32* %7, align 4, !tbaa !18
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sccId, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !18
  %459 = icmp eq i32 %454, %458
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %459)
  %461 = bitcast %"class.std::basic_ostream"* %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !72
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %460 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !74
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %447
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

473:                                              ; preds = %447
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !76
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !78
  br label %486

480:                                              ; preds = %473
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
  %481 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !72
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = call signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
  br label %486

486:                                              ; preds = %477, %480
  %487 = phi i8 [ %479, %477 ], [ %485, %480 ]
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8 signext %487)
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #13
  %490 = add nuw nsw i32 %448, 1
  %491 = load i32, i32* %5, align 4, !tbaa !18
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %447, label %446, !llvm.loop !79
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !80
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !86, !alias.scope !84, !noalias !81
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !86, !alias.scope !81, !noalias !84
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !25, !alias.scope !84, !noalias !81
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !25, !alias.scope !81, !noalias !84
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !84, !noalias !81
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !87

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !80
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775133882.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rg to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!12, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !19, i64 4}
!21 = !{!"_ZTS4Edge", !19, i64 0, !19, i64 4}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!12, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !14, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !14, !44}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !14, !48, !44}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !9, i64 0}
!74 = !{!75, !7, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !14}
!80 = !{!6, !7, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !14}
