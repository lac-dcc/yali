; ModuleID = 'Project_CodeNet_C++1400/p03718/s917998996.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s917998996.cpp"
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

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [101000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global [101000 x i8] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@c = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917998996.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0
  %7 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i64 %2, i64* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %11 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1
  %12 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !14
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  store i64 %19, i64* %10, align 8, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %struct.edge* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  %20 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i64 %0, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %24 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !14
  %28 = ptrtoint %struct.edge* %25 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %23, align 8, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.edge* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !16
  %7 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %45, %5
  %10 = phi i64 [ %46, %45 ], [ 0, %5 ]
  %11 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !14
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %16, %10
  br i1 %17, label %18, label %47

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %10, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !16, !range !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %10, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = icmp slt i64 %26, %2
  %30 = select i1 %29, i64 %26, i64 %2
  %31 = tail call i64 @_Z3dfsxxx(i64 %20, i64 %1, i64 %30) #19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = and i64 %10, 4294967295
  %35 = load i64, i64* %25, align 8, !tbaa !10
  %36 = sub nsw i64 %35, %31
  store i64 %36, i64* %25, align 8, !tbaa !10
  %37 = load i64, i64* %19, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %34, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = add nsw i64 %43, %31
  store i64 %44, i64* %42, align 8, !tbaa !10
  br label %47

45:                                               ; preds = %28, %24, %18
  %46 = add nuw i64 %10, 1
  br label %9, !llvm.loop !19

47:                                               ; preds = %9, %33, %3
  %48 = phi i64 [ %2, %3 ], [ %31, %33 ], [ 0, %9 ]
  ret i64 %48
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %9, %5 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  store i32 0, i32* %3, align 4, !tbaa !21
  call void @_ZSt9__fill_a1IPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 0), i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 20010), i32* nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  %7 = call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 536870912) #19
  %8 = icmp slt i64 %7, 1
  %9 = add nsw i64 %7, %6
  br i1 %8, label %10, label %5, !llvm.loop !23

10:                                               ; preds = %5
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #19
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w) #19
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %5 = load i64, i64* @h, align 8, !tbaa !24
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %13
  %8 = phi i64 [ %16, %13 ], [ 1, %3 ]
  %9 = load i64, i64* @w, align 8, !tbaa !24
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !25

13:                                               ; preds = %7
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %4, i64 %8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14) #19
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !26

17:                                               ; preds = %3, %28
  %18 = phi i64 [ %30, %28 ], [ %5, %3 ]
  %19 = phi i64 [ %29, %28 ], [ 1, %3 ]
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %19, -1
  %23 = load i64, i64* @w, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %23, %21 ], [ %32, %35 ]
  %26 = phi i64 [ 1, %21 ], [ %36, %35 ]
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nuw i64 %19, 1
  %30 = load i64, i64* @h, align 8, !tbaa !24
  br label %17, !llvm.loop !27

31:                                               ; preds = %24, %37
  %32 = phi i64 [ %45, %37 ], [ %25, %24 ]
  %33 = phi i64 [ %44, %37 ], [ 1, %24 ]
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw i64 %26, 1
  br label %24, !llvm.loop !28

37:                                               ; preds = %31
  %38 = mul nsw i64 %32, %22
  %39 = add nsw i64 %38, %26
  %40 = load i64, i64* @h, align 8, !tbaa !24
  %41 = mul nsw i64 %40, %32
  %42 = add nsw i64 %39, %41
  %43 = add nsw i64 %38, %33
  tail call void @_Z3addxxx(i64 %42, i64 %43, i64 536870912) #19
  %44 = add nuw i64 %33, 1
  %45 = load i64, i64* @w, align 8, !tbaa !24
  br label %31, !llvm.loop !29

46:                                               ; preds = %17, %58
  %47 = phi i64 [ %53, %58 ], [ %18, %17 ]
  %48 = phi i64 [ %59, %58 ], [ 1, %17 ]
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %48, -1
  br label %52

52:                                               ; preds = %50, %64
  %53 = phi i64 [ %47, %50 ], [ %66, %64 ]
  %54 = phi i64 [ 1, %50 ], [ %65, %64 ]
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %54, -1
  br label %60

58:                                               ; preds = %52
  %59 = add nuw i64 %48, 1
  br label %46, !llvm.loop !30

60:                                               ; preds = %56, %67
  %61 = phi i64 [ 1, %56 ], [ %74, %67 ]
  %62 = load i64, i64* @w, align 8, !tbaa !24
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nuw i64 %54, 1
  %66 = load i64, i64* @h, align 8, !tbaa !24
  br label %52, !llvm.loop !31

67:                                               ; preds = %60
  %68 = load i64, i64* @h, align 8, !tbaa !24
  %69 = add i64 %68, %51
  %70 = mul i64 %69, %62
  %71 = add i64 %70, %61
  %72 = mul nsw i64 %62, %57
  %73 = add nsw i64 %72, %61
  tail call void @_Z3addxxx(i64 %71, i64 %73, i64 536870912) #19
  %74 = add nuw i64 %61, 1
  br label %60, !llvm.loop !32

75:                                               ; preds = %46, %95
  %76 = phi i64 [ %97, %95 ], [ %47, %46 ]
  %77 = phi i64 [ %96, %95 ], [ 1, %46 ]
  %78 = phi i64 [ %92, %95 ], [ undef, %46 ]
  %79 = phi i64 [ %93, %95 ], [ undef, %46 ]
  %80 = icmp slt i64 %76, %77
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = add nsw i64 %77, -1
  %83 = load i64, i64* @w, align 8, !tbaa !24
  br label %87

84:                                               ; preds = %75
  %85 = tail call i64 @_Z8max_flowxx(i64 %78, i64 %79) #19
  %86 = icmp sgt i64 %85, 536870911
  br i1 %86, label %129, label %131

87:                                               ; preds = %81, %123
  %88 = phi i64 [ %83, %81 ], [ %111, %123 ]
  %89 = phi i64 [ %83, %81 ], [ %124, %123 ]
  %90 = phi i64 [ %83, %81 ], [ %125, %123 ]
  %91 = phi i64 [ 1, %81 ], [ %128, %123 ]
  %92 = phi i64 [ %78, %81 ], [ %126, %123 ]
  %93 = phi i64 [ %79, %81 ], [ %127, %123 ]
  %94 = icmp slt i64 %90, %91
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = add nuw i64 %77, 1
  %97 = load i64, i64* @h, align 8, !tbaa !24
  br label %75, !llvm.loop !33

98:                                               ; preds = %87
  %99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %77, i64 %91
  %100 = load i8, i8* %99, align 1, !tbaa !34
  %101 = icmp eq i8 %100, 111
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = mul nsw i64 %90, %82
  %104 = add nsw i64 %103, %91
  %105 = load i64, i64* @h, align 8, !tbaa !24
  %106 = mul nsw i64 %105, %90
  %107 = add nsw i64 %106, %104
  tail call void @_Z3addxxx(i64 %104, i64 %107, i64 1) #19
  %108 = load i8, i8* %99, align 1, !tbaa !34
  %109 = load i64, i64* @w, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %102, %98
  %111 = phi i64 [ %109, %102 ], [ %88, %98 ]
  %112 = phi i64 [ %109, %102 ], [ %89, %98 ]
  %113 = phi i64 [ %109, %102 ], [ %90, %98 ]
  %114 = phi i8 [ %108, %102 ], [ %100, %98 ]
  switch i8 %114, label %123 [
    i8 83, label %115
    i8 84, label %120
  ]

115:                                              ; preds = %110
  %116 = load i64, i64* @h, align 8, !tbaa !24
  %117 = add i64 %116, %82
  %118 = mul i64 %117, %111
  %119 = add i64 %118, %91
  br label %123

120:                                              ; preds = %110
  %121 = mul nsw i64 %112, %82
  %122 = add nsw i64 %121, %91
  br label %123

123:                                              ; preds = %110, %115, %120
  %124 = phi i64 [ %112, %120 ], [ %111, %115 ], [ %112, %110 ]
  %125 = phi i64 [ %112, %120 ], [ %111, %115 ], [ %113, %110 ]
  %126 = phi i64 [ %92, %120 ], [ %119, %115 ], [ %92, %110 ]
  %127 = phi i64 [ %122, %120 ], [ %93, %115 ], [ %93, %110 ]
  %128 = add nuw i64 %91, 1
  br label %87, !llvm.loop !35

129:                                              ; preds = %84
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
  br label %133

131:                                              ; preds = %84
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #19
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi %"class.std::basic_ostream"* [ %132, %131 ], [ %130, %129 ]
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #19
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
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !37
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !37
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !36
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
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
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
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
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

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat {
  %4 = load i32, i32* %2, align 4, !tbaa !21
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i8* [ %0, %3 ], [ %11, %10 ]
  %9 = icmp eq i8* %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i8 %6, i8* %8, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !39

12:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917998996.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424000) bitcast ([101000 x %"class.std::vector"]* @g to i8*), i8 0, i64 2424000, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!12, !13, i64 16}
!37 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !20}
