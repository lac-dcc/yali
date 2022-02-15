; ModuleID = 'Project_CodeNet_C++1400/p03718/s928380598.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s928380598.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@G = dso_local global [202 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global [202 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928380598.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7addedgeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %7
  %9 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #17
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %10
  %12 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !10
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %1, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %22, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %struct.edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #17
  %24 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #17
  %25 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !10
  %29 = ptrtoint %struct.edge* %26 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %3, i32* %36, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 %34, i32* %37, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.edge* nonnull align 4 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @H, align 4, !tbaa !16
  %4 = load i32, i32* @W, align 4, !tbaa !16
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %9
  store i8 1, i8* %10, align 1, !tbaa !17
  %11 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %49, %8
  %16 = phi %struct.edge* [ %12, %8 ], [ %50, %49 ]
  %17 = icmp eq %struct.edge* %16, %14
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !17, !range !20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = icmp slt i32 %27, %1
  %31 = select i1 %30, i32 %27, i32 %1
  %32 = tail call i32 @_Z3dfsii(i32 %20, i32 %31) #18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = sub nsw i32 %37, %32
  store i32 %38, i32* %36, align 4, !tbaa !14
  %39 = load i32, i32* %35, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %32
  store i32 %48, i32* %46, align 4, !tbaa !14
  br label %51

49:                                               ; preds = %29, %25, %18
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  br label %15

51:                                               ; preds = %15, %34, %2
  %52 = phi i32 [ %1, %2 ], [ %32, %34 ], [ 0, %15 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6mxflowv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %3 = load i32, i32* @H, align 4, !tbaa !16
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %4
  %6 = load i32, i32* @W, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 2
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i8* [ getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0), %1 ], [ %14, %13 ]
  %12 = icmp eq i8* %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !21

15:                                               ; preds = %10
  %16 = tail call i32 @_Z3dfsii(i32 0, i32 100000000) #18
  %17 = icmp sgt i32 %16, 0
  %18 = add nsw i32 %16, %2
  br i1 %17, label %1, label %19, !llvm.loop !23

19:                                               ; preds = %15
  ret i32 %2
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W) #18
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i32 [ undef, %0 ], [ %28, %41 ]
  %12 = phi i32 [ undef, %0 ], [ %29, %41 ]
  %13 = phi i32 [ undef, %0 ], [ %34, %41 ]
  %14 = phi i32 [ undef, %0 ], [ %35, %41 ]
  %15 = phi i32 [ 0, %0 ], [ %25, %41 ]
  %16 = load i32, i32* @H, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %11, %13
  %20 = icmp eq i32 %12, %14
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %88, label %86

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !24
  store i64 0, i64* %7, align 8, !tbaa !26
  store i8 0, i8* %8, align 8, !tbaa !29
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %15, 1
  br label %26

26:                                               ; preds = %65, %24
  %27 = phi i64 [ %67, %65 ], [ 0, %24 ]
  %28 = phi i32 [ %15, %65 ], [ %11, %24 ]
  %29 = phi i32 [ %70, %65 ], [ %12, %24 ]
  %30 = phi i32 [ %34, %65 ], [ %13, %24 ]
  %31 = phi i32 [ %35, %65 ], [ %14, %24 ]
  br label %32

32:                                               ; preds = %26, %75
  %33 = phi i64 [ %27, %26 ], [ %77, %75 ]
  %34 = phi i32 [ %30, %26 ], [ %15, %75 ]
  %35 = phi i32 [ %31, %26 ], [ %83, %75 ]
  br label %36

36:                                               ; preds = %51, %32
  %37 = phi i64 [ %33, %32 ], [ %52, %51 ]
  %38 = load i32, i32* @W, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  br label %10, !llvm.loop !30

42:                                               ; preds = %22
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %84

44:                                               ; preds = %36
  %45 = load i8*, i8** %9, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, i8* %45, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  switch i32 %48, label %49 [
    i32 111, label %59
    i32 83, label %64
    i32 84, label %71
  ]

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %37, 1
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ %50, %49 ], [ %61, %59 ]
  br label %36, !llvm.loop !32

53:                                               ; preds = %59
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %84

55:                                               ; preds = %75, %71
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %84

57:                                               ; preds = %64, %65
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %84

59:                                               ; preds = %44
  %60 = load i32, i32* @H, align 4, !tbaa !16
  %61 = add nuw nsw i64 %37, 1
  %62 = trunc i64 %61 to i32
  %63 = add i32 %60, %62
  invoke void @_Z7addedgeiiii(i32 %25, i32 %63, i32 1, i32 1) #18
          to label %51 unwind label %53

64:                                               ; preds = %44
  invoke void @_Z7addedgeiiii(i32 0, i32 %25, i32 100000000, i32 0) #18
          to label %65 unwind label %57

65:                                               ; preds = %64
  %66 = load i32, i32* @H, align 4, !tbaa !16
  %67 = add nuw nsw i64 %37, 1
  %68 = trunc i64 %67 to i32
  %69 = add i32 %66, %68
  %70 = trunc i64 %37 to i32
  invoke void @_Z7addedgeiiii(i32 0, i32 %69, i32 100000000, i32 0) #18
          to label %26 unwind label %57, !llvm.loop !32

71:                                               ; preds = %44
  %72 = load i32, i32* @H, align 4, !tbaa !16
  %73 = add i32 %38, 1
  %74 = add i32 %73, %72
  invoke void @_Z7addedgeiiii(i32 %25, i32 %74, i32 100000000, i32 0) #18
          to label %75 unwind label %55

75:                                               ; preds = %71
  %76 = load i32, i32* @H, align 4, !tbaa !16
  %77 = add nuw nsw i64 %37, 1
  %78 = trunc i64 %77 to i32
  %79 = add i32 %76, %78
  %80 = load i32, i32* @W, align 4, !tbaa !16
  %81 = add i32 %76, 1
  %82 = add i32 %81, %80
  %83 = trunc i64 %37 to i32
  invoke void @_Z7addedgeiiii(i32 %79, i32 %82, i32 100000000, i32 0) #18
          to label %32 unwind label %55, !llvm.loop !32

84:                                               ; preds = %57, %55, %53, %42
  %85 = phi { i8*, i32 } [ %43, %42 ], [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  resume { i8*, i32 } %85

86:                                               ; preds = %18
  %87 = call i32 @_Z6mxflowv() #18
  br label %88

88:                                               ; preds = %18, %86
  %89 = phi i32 [ %87, %86 ], [ -1, %18 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #18
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !33
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !34
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !34
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.edge* %20 to i8*
  %24 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #17, !tbaa.struct !34, !alias.scope !35
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  br label %18, !llvm.loop !39

27:                                               ; preds = %18, %32
  %28 = phi %struct.edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  %31 = icmp eq %struct.edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.edge* %30 to i8*
  %34 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #17, !tbaa.struct !34, !alias.scope !40
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 1
  br label %27, !llvm.loop !39

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
  store %struct.edge* %42, %struct.edge** %41, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
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
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928380598.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector"]* @G to i8*), i8 0, i64 4848, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!27, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!6, !7, i64 16}
!34 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !22}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!"branch_weights", i32 1, i32 2000}
