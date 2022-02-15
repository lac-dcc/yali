; ModuleID = 'Project_CodeNet_C++1400/p03175/s294100774.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s294100774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edges = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@children = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294100774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z12numberOfWaysxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [200000 x [2 x i64]], [200000 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %1, 0
  %11 = zext i1 %10 to i32
  %12 = load i32*, i32** %8, align 8, !tbaa !12
  %13 = load i32*, i32** %9, align 8, !tbaa !5
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %31, %7
  %21 = phi i32* [ %13, %7 ], [ %44, %31 ]
  %22 = phi i32* [ %12, %7 ], [ %43, %31 ]
  %23 = phi i64 [ 1, %7 ], [ %41, %31 ]
  br i1 %10, label %24, label %74

24:                                               ; preds = %20
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %54, label %51

31:                                               ; preds = %7, %31
  %32 = phi i64 [ %42, %31 ], [ 0, %7 ]
  %33 = phi i32* [ %44, %31 ], [ %13, %7 ]
  %34 = phi i64 [ %41, %31 ], [ 1, %7 ]
  %35 = getelementptr inbounds i32, i32* %33, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @_Z12numberOfWaysxi(i64 %37, i32 %11)
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %39, %34
  %41 = srem i64 %40, 1000000007
  %42 = add nuw nsw i64 %32, 1
  %43 = load i32*, i32** %8, align 8, !tbaa !12
  %44 = load i32*, i32** %9, align 8, !tbaa !5
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 30
  %49 = ashr i64 %48, 32
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %31, label %20, !llvm.loop !15

51:                                               ; preds = %54, %24
  %52 = phi i64 [ 1, %24 ], [ %64, %54 ]
  %53 = add nsw i64 %52, %23
  br label %74

54:                                               ; preds = %24, %54
  %55 = phi i64 [ %65, %54 ], [ 0, %24 ]
  %56 = phi i32* [ %67, %54 ], [ %21, %24 ]
  %57 = phi i64 [ %64, %54 ], [ 1, %24 ]
  %58 = getelementptr inbounds i32, i32* %56, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @_Z12numberOfWaysxi(i64 %60, i32 0)
  %62 = srem i64 %61, 1000000007
  %63 = mul nsw i64 %62, %57
  %64 = srem i64 %63, 1000000007
  %65 = add nuw nsw i64 %55, 1
  %66 = load i32*, i32** %8, align 8, !tbaa !12
  %67 = load i32*, i32** %9, align 8, !tbaa !5
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = shl i64 %70, 30
  %72 = ashr i64 %71, 32
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %54, label %51, !llvm.loop !17

74:                                               ; preds = %51, %20
  %75 = phi i64 [ %23, %20 ], [ %53, %51 ]
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %4, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %2, %74
  %78 = phi i64 [ %76, %74 ], [ %5, %2 ]
  ret i64 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %4, align 8, !tbaa !12
  %10 = load i32*, i32** %5, align 8, !tbaa !5
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %75, %2
  ret void

18:                                               ; preds = %2, %75
  %19 = phi i32* [ %76, %75 ], [ %10, %2 ]
  %20 = phi i32* [ %77, %75 ], [ %9, %2 ]
  %21 = phi i64 [ %78, %75 ], [ 0, %2 ]
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %75, label %25

25:                                               ; preds = %18
  %26 = load i32*, i32** %6, align 8, !tbaa !12
  %27 = load i32*, i32** %7, align 8, !tbaa !18
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  store i32 %23, i32* %26, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %30, i32** %6, align 8, !tbaa !12
  br label %69

31:                                               ; preds = %25
  %32 = load i32*, i32** %8, align 8, !tbaa !5
  %33 = ptrtoint i32* %26 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #15
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %22, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i32 [ %52, %48 ], [ %23, %39 ]
  %55 = phi i32* [ %51, %48 ], [ null, %39 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %36
  store i32 %54, i32* %56, align 4, !tbaa !13
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %35, i1 false) #13
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  %63 = icmp eq i32* %32, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  store i32* %55, i32** %8, align 8, !tbaa !5
  store i32* %62, i32** %6, align 8, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %55, i64 %46
  store i32* %67, i32** %7, align 8, !tbaa !18
  %68 = load i32*, i32** %5, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %29, %66
  %70 = phi i32* [ %19, %29 ], [ %68, %66 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %21
  %72 = load i32, i32* %71, align 4, !tbaa !13
  tail call void @_Z3dfsii(i32 %72, i32 %0)
  %73 = load i32*, i32** %4, align 8, !tbaa !12
  %74 = load i32*, i32** %5, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %18, %69
  %76 = phi i32* [ %19, %18 ], [ %74, %69 ]
  %77 = phi i32* [ %20, %18 ], [ %73, %69 ]
  %78 = add nuw nsw i64 %21, 1
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %76 to i64
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 30
  %83 = ashr i64 %82, 32
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %18, label %17, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %145, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %11 = call i64 @_Z12numberOfWaysxi(i64 0, i32 0)
  %12 = srem i64 %11, 1000000007
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !20
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !22
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !27
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

43:                                               ; preds = %0, %145
  %44 = phi i32 [ %146, %145 ], [ 0, %0 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !13
  %49 = load i32, i32* %3, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4, !tbaa !13
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %43
  store i32 %50, i32* %53, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %58, i32** %52, align 8, !tbaa !12
  br label %97

59:                                               ; preds = %43
  %60 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = ptrtoint i32* %53 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #15
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %3, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %68
  %83 = phi i32 [ %81, %77 ], [ %50, %68 ]
  %84 = phi i32* [ %80, %77 ], [ null, %68 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  store i32 %83, i32* %85, align 4, !tbaa !13
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %64, i1 false) #13
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %61, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %60, align 8, !tbaa !5
  store i32* %91, i32** %52, align 8, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %84, i64 %75
  store i32* %96, i32** %54, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %57, %95
  %98 = load i32, i32* %3, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !18
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %106, i32* %101, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %107, i32** %100, align 8, !tbaa !12
  br label %145

108:                                              ; preds = %97
  %109 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @edges, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %101 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #15
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  %133 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %133, i32* %132, align 4, !tbaa !13
  %134 = icmp sgt i64 %113, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %113, i1 false) #13
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i32, i32* %132, i64 1
  %140 = icmp eq i32* %110, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store i32* %131, i32** %109, align 8, !tbaa !5
  store i32* %139, i32** %100, align 8, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %144, i32** %102, align 8, !tbaa !18
  br label %145

145:                                              ; preds = %105, %143
  %146 = add nuw nsw i32 %44, 1
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = add nsw i32 %147, -1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %43, label %10, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294100774.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @edges to i8*), i8 0, i64 4800000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @children to i8*), i8 0, i64 4800000, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
