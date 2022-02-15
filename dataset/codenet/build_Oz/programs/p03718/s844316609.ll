; ModuleID = 'Project_CodeNet_C++1400/p03718/s844316609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s844316609.cpp"
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

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844316609.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6
  %8 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #17
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %9
  %11 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %15 = ptrtoint %struct.edge* %12 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %2, i32* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.edge* nonnull align 4 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #17
  %23 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #17
  %24 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !10
  %28 = ptrtoint %struct.edge* %25 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 0, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %33, i32* %36, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %struct.edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !16
  %5 = load i32, i32* @T, align 4, !tbaa !18
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %7, %52
  %11 = phi i64 [ 0, %7 ], [ %53, %52 ]
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !10
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %54

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !16, !range !19
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %1
  %32 = select i1 %31, i32 %28, i32 %1
  %33 = tail call i32 @_Z3dfsii(i32 %21, i32 %32) #18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = and i64 %11, 4294967295
  %37 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = sub nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = add nsw i32 %50, %33
  store i32 %51, i32* %49, align 4, !tbaa !14
  br label %54

52:                                               ; preds = %30, %19, %26
  %53 = add nuw i64 %11, 1
  br label %10, !llvm.loop !20

54:                                               ; preds = %10, %35, %2
  %55 = phi i32 [ %1, %2 ], [ %33, %35 ], [ 0, %10 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #18
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #18
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %5 = load i32, i32* @H, align 4, !tbaa !18
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %4 to i32
  br label %15

11:                                               ; preds = %3
  %12 = load i32, i32* @sx, align 4, !tbaa !18
  %13 = load i32, i32* @tx, align 4, !tbaa !18
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %98, label %33

15:                                               ; preds = %8, %31
  %16 = phi i64 [ 1, %8 ], [ %32, %31 ]
  %17 = load i32, i32* @W, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %16, i64 %4
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #18
  %25 = load i8, i8* %23, align 1, !tbaa !23
  switch i8 %25, label %31 [
    i8 83, label %26
    i8 84, label %28
  ]

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  store i32 %27, i32* @sx, align 4, !tbaa !18
  store i32 %10, i32* @sy, align 4, !tbaa !18
  br label %30

28:                                               ; preds = %22
  %29 = trunc i64 %16 to i32
  store i32 %29, i32* @tx, align 4, !tbaa !18
  store i32 %9, i32* @ty, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %28, %26
  store i8 111, i8* %23, align 1, !tbaa !23
  br label %31

31:                                               ; preds = %30, %22
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !24

33:                                               ; preds = %11
  %34 = load i32, i32* @sy, align 4, !tbaa !18
  %35 = load i32, i32* @ty, align 4, !tbaa !18
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %98, label %37

37:                                               ; preds = %33, %65
  %38 = phi i32 [ %67, %65 ], [ %5, %33 ]
  %39 = phi i64 [ %66, %65 ], [ 1, %33 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  %42 = load i32, i32* @W, align 4, !tbaa !18
  br i1 %41, label %45, label %43

43:                                               ; preds = %37
  %44 = trunc i64 %39 to i32
  br label %60

45:                                               ; preds = %37
  %46 = add nsw i32 %42, %38
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @S, align 4, !tbaa !18
  %48 = add nsw i32 %46, 2
  store i32 %48, i32* @T, align 4, !tbaa !18
  %49 = load i32, i32* @sx, align 4, !tbaa !18
  tail call void @_Z8add_edgeiii(i32 %47, i32 %49, i32 1000000000) #18
  %50 = load i32, i32* @S, align 4, !tbaa !18
  %51 = load i32, i32* @W, align 4, !tbaa !18
  %52 = load i32, i32* @sy, align 4, !tbaa !18
  %53 = add nsw i32 %52, %51
  tail call void @_Z8add_edgeiii(i32 %50, i32 %53, i32 1000000000) #18
  %54 = load i32, i32* @tx, align 4, !tbaa !18
  %55 = load i32, i32* @T, align 4, !tbaa !18
  tail call void @_Z8add_edgeiii(i32 %54, i32 %55, i32 1000000000) #18
  %56 = load i32, i32* @W, align 4, !tbaa !18
  %57 = load i32, i32* @ty, align 4, !tbaa !18
  %58 = add nsw i32 %57, %56
  %59 = load i32, i32* @T, align 4, !tbaa !18
  tail call void @_Z8add_edgeiii(i32 %58, i32 %59, i32 1000000000) #18
  br label %81

60:                                               ; preds = %43, %78
  %61 = phi i32 [ %42, %43 ], [ %79, %78 ]
  %62 = phi i64 [ 1, %43 ], [ %80, %78 ]
  %63 = sext i32 %61 to i64
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %39, 1
  %67 = load i32, i32* @H, align 4, !tbaa !18
  br label %37, !llvm.loop !25

68:                                               ; preds = %60
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %62, i64 %39
  %70 = load i8, i8* %69, align 1, !tbaa !23
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %61, %44
  %74 = trunc i64 %62 to i32
  tail call void @_Z8add_edgeiii(i32 %74, i32 %73, i32 1) #18
  %75 = load i32, i32* @W, align 4, !tbaa !18
  %76 = add nsw i32 %75, %44
  tail call void @_Z8add_edgeiii(i32 %76, i32 %74, i32 1) #18
  %77 = load i32, i32* @W, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %68, %72
  %79 = phi i32 [ %61, %68 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !26

81:                                               ; preds = %90, %45
  %82 = phi i32 [ 0, %45 ], [ %94, %90 ]
  %83 = load i32, i32* @T, align 4, !tbaa !18
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nuw i32 %84, 1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %95, %81
  %88 = phi i64 [ %97, %95 ], [ 1, %81 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, i32* @S, align 4, !tbaa !18
  %92 = tail call i32 @_Z3dfsii(i32 %91, i32 1000000000) #18
  %93 = icmp slt i32 %92, 1
  %94 = add nsw i32 %92, %82
  br i1 %93, label %98, label %81, !llvm.loop !27

95:                                               ; preds = %87
  %96 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %88
  store i8 0, i8* %96, align 1, !tbaa !16
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !28

98:                                               ; preds = %90, %11, %33
  %99 = phi i32 [ -1, %33 ], [ -1, %11 ], [ %82, %90 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #18
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !29
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !30
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !5
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !30
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.edge* %20 to i8*
  %24 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !tbaa.struct !30, !alias.scope !31
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  br label %18, !llvm.loop !35

27:                                               ; preds = %18, %32
  %28 = phi %struct.edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  %31 = icmp eq %struct.edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.edge* %30 to i8*
  %34 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !tbaa.struct !30, !alias.scope !36
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 1
  br label %27, !llvm.loop !35

36:                                               ; preds = %27
  %37 = icmp eq %struct.edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !10
  store %struct.edge* %30, %struct.edge** %8, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %42, %struct.edge** %41, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844316609.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @G to i8*), i8 0, i64 4920, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!6, !7, i64 16}
!30 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !21}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!"branch_weights", i32 1, i32 2000}
