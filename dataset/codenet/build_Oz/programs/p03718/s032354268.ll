; ModuleID = 'Project_CodeNet_C++1400/p03718/s032354268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s032354268.cpp"
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
@G = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032354268.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6
  %8 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #17
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %12
  %14 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %18 = ptrtoint %struct.edge* %15 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.edge* nonnull align 4 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #17
  %23 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 0, i32* %25, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %27 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !16
  %8 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %51, %5
  %11 = phi i64 [ %52, %51 ], [ 0, %5 ]
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !14
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* @used, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !16, !range !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, %2
  %34 = select i1 %33, i32 %30, i32 %2
  %35 = tail call i32 @_Z3dfsiii(i32 %23, i32 %1, i32 %34) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = and i64 %11, 4294967295
  %39 = load i32, i32* %29, align 4, !tbaa !10
  %40 = sub nsw i32 %39, %35
  store i32 %40, i32* %29, align 4, !tbaa !10
  %41 = load i32, i32* %22, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %38, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, %35
  store i32 %50, i32* %48, align 4, !tbaa !10
  br label %53

51:                                               ; preds = %32, %28, %21
  %52 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

53:                                               ; preds = %10, %37, %3
  %54 = phi i32 [ %2, %3 ], [ %35, %37 ], [ 0, %10 ]
  ret i32 %54
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i32 [ 0, %2 ], [ %13, %10 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i8* [ getelementptr inbounds ([10000 x i8], [10000 x i8]* @used, i64 0, i64 0), %3 ], [ %9, %8 ]
  %7 = icmp eq i8* %6, getelementptr inbounds ([10000 x i8], [10000 x i8]* @used, i64 1, i64 0)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i8 0, i8* %6, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !21

10:                                               ; preds = %5
  %11 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824) #18
  %12 = icmp eq i32 %11, 0
  %13 = add nsw i32 %11, %4
  br i1 %12, label %14, label %3, !llvm.loop !22

14:                                               ; preds = %10
  ret i32 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !23
  %15 = load i32, i32* %2, align 4, !tbaa !23
  %16 = add nsw i32 %15, %14
  br label %17

17:                                               ; preds = %44, %0
  %18 = phi i32 [ %36, %44 ], [ %15, %0 ]
  %19 = phi i32 [ %46, %44 ], [ %14, %0 ]
  %20 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %44 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %44 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %44 ], [ 0, %0 ]
  %25 = sext i32 %19 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = mul nuw nsw i64 %20, %10
  %29 = trunc i64 %20 to i32
  br label %35

30:                                               ; preds = %17
  %31 = add nsw i32 %16, 1
  %32 = icmp eq i32 %22, %24
  %33 = icmp eq i32 %21, %23
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %113, label %62

35:                                               ; preds = %27, %55
  %36 = phi i32 [ %18, %27 ], [ %61, %55 ]
  %37 = phi i64 [ 0, %27 ], [ %60, %55 ]
  %38 = phi i32 [ %21, %27 ], [ %57, %55 ]
  %39 = phi i32 [ %22, %27 ], [ %56, %55 ]
  %40 = phi i32 [ %23, %27 ], [ %58, %55 ]
  %41 = phi i32 [ %24, %27 ], [ %59, %55 ]
  %42 = sext i32 %36 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %20, 1
  %46 = load i32, i32* %1, align 4, !tbaa !23
  br label %17, !llvm.loop !24

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %28, %37
  %49 = getelementptr inbounds i8, i8* %13, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49) #18
  %51 = load i8, i8* %49, align 1, !tbaa !25
  %52 = trunc i64 %37 to i32
  switch i8 %51, label %54 [
    i8 83, label %55
    i8 84, label %53
  ]

53:                                               ; preds = %47
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %47, %54, %53
  %56 = phi i32 [ %39, %53 ], [ %29, %47 ], [ %39, %54 ]
  %57 = phi i32 [ %38, %53 ], [ %52, %47 ], [ %38, %54 ]
  %58 = phi i32 [ %52, %53 ], [ %40, %47 ], [ %40, %54 ]
  %59 = phi i32 [ %29, %53 ], [ %41, %47 ], [ %41, %54 ]
  %60 = add nuw nsw i64 %37, 1
  %61 = load i32, i32* %2, align 4, !tbaa !23
  br label %35, !llvm.loop !26

62:                                               ; preds = %30, %80
  %63 = phi i32 [ %76, %80 ], [ %18, %30 ]
  %64 = phi i32 [ %82, %80 ], [ %19, %30 ]
  %65 = phi i64 [ %81, %80 ], [ 0, %30 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = mul nuw nsw i64 %65, %10
  %70 = trunc i64 %65 to i32
  %71 = trunc i64 %65 to i32
  %72 = trunc i64 %65 to i32
  br label %75

73:                                               ; preds = %62
  %74 = call i32 @_Z8max_flowii(i32 %16, i32 %31) #18
  br label %113

75:                                               ; preds = %68, %110
  %76 = phi i32 [ %63, %68 ], [ %112, %110 ]
  %77 = phi i64 [ 0, %68 ], [ %111, %110 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %65, 1
  %82 = load i32, i32* %1, align 4, !tbaa !23
  br label %62, !llvm.loop !27

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %69, %77
  %85 = getelementptr inbounds i8, i8* %13, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !25
  %87 = icmp eq i8 %86, 83
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  call void @_Z8add_edgeiii(i32 %16, i32 %70, i32 1073741824) #18
  %89 = load i32, i32* %1, align 4, !tbaa !23
  %90 = trunc i64 %77 to i32
  %91 = add nsw i32 %89, %90
  call void @_Z8add_edgeiii(i32 %16, i32 %91, i32 1073741824) #18
  %92 = load i8, i8* %85, align 1, !tbaa !25
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i8 [ %92, %88 ], [ %86, %83 ]
  %95 = icmp eq i8 %94, 84
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  call void @_Z8add_edgeiii(i32 %71, i32 %31, i32 1073741824) #18
  %97 = load i32, i32* %1, align 4, !tbaa !23
  %98 = trunc i64 %77 to i32
  %99 = add nsw i32 %97, %98
  call void @_Z8add_edgeiii(i32 %99, i32 %31, i32 1073741824) #18
  %100 = load i8, i8* %85, align 1, !tbaa !25
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i8 [ %100, %96 ], [ %94, %93 ]
  %103 = icmp eq i8 %102, 111
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, i32* %1, align 4, !tbaa !23
  %106 = trunc i64 %77 to i32
  %107 = add nsw i32 %105, %106
  call void @_Z8add_edgeiii(i32 %72, i32 %107, i32 1) #18
  %108 = load i32, i32* %1, align 4, !tbaa !23
  %109 = add nsw i32 %108, %106
  call void @_Z8add_edgeiii(i32 %109, i32 %72, i32 1) #18
  br label %110

110:                                              ; preds = %101, %104
  %111 = add nuw nsw i64 %77, 1
  %112 = load i32, i32* %2, align 4, !tbaa !23
  br label %75, !llvm.loop !28

113:                                              ; preds = %30, %73
  %114 = phi i32 [ %74, %73 ], [ -1, %30 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #18
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #18
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !14
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
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !29
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !30
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !30
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !29
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !31

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032354268.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @G to i8*), i8 0, i64 240000, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !20}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!12, !13, i64 16}
!30 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!31 = !{!"branch_weights", i32 1, i32 2000}
