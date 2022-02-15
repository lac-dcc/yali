; ModuleID = 'Project_CodeNet_C++1400/p03021/s251949261.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s251949261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [2006 x [2 x i64]] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2006 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [2006 x i8] zeroinitializer, align 16
@v = dso_local global [2006 x %"class.std::vector"] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global i32 0, align 4
@high = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251949261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2006 x i8], [2006 x i8]* @A, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %3
  store i64 %6, i64* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i32, i32* @high, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %3, i64 %15
  %17 = load i32, i32* @low, align 4
  %18 = sext i32 %17 to i64
  br label %41

19:                                               ; preds = %38
  %20 = load i32*, i32** %8, align 8, !tbaa !15
  %21 = load i32*, i32** %10, align 8, !tbaa !15
  %22 = load i32, i32* @high, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %3, i64 %23
  %25 = load i32, i32* @low, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32* %20, %21
  br i1 %27, label %41, label %53

28:                                               ; preds = %2, %38
  %29 = phi i32* [ %39, %38 ], [ %9, %2 ]
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  tail call void @_Z3dfsii(i32 %30, i32 %0)
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = load i64, i64* %7, align 8, !tbaa !13
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %7, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds i32, i32* %29, i64 1
  %40 = icmp eq i32* %39, %11
  br i1 %40, label %19, label %28

41:                                               ; preds = %79, %13, %19
  %42 = phi i64 [ %26, %19 ], [ %18, %13 ], [ %26, %79 ]
  %43 = phi i64* [ %24, %19 ], [ %16, %13 ], [ %24, %79 ]
  %44 = phi i64 [ -1000000000000000000, %19 ], [ -1000000000000000000, %13 ], [ %80, %79 ]
  %45 = phi i64 [ -1000000000000000000, %19 ], [ -1000000000000000000, %13 ], [ %81, %79 ]
  %46 = load i64, i64* %43, align 8, !tbaa !13
  %47 = sub nsw i64 %46, %45
  %48 = icmp sgt i64 %44, %47
  %49 = and i64 %46, 1
  %50 = sub nsw i64 %44, %47
  %51 = select i1 %48, i64 %50, i64 %49
  %52 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %3, i64 %42
  store i64 %51, i64* %52, align 8, !tbaa !13
  ret void

53:                                               ; preds = %19, %79
  %54 = phi i64 [ %80, %79 ], [ -1000000000000000000, %19 ]
  %55 = phi i64 [ %81, %79 ], [ -1000000000000000000, %19 ]
  %56 = phi i32* [ %82, %79 ], [ %20, %19 ]
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %79, label %59

59:                                               ; preds = %53
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %60, i64 %23
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds [2006 x i64], [2006 x i64]* @sz, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = add nsw i64 %64, %62
  %66 = load i64, i64* %24, align 8, !tbaa !13
  %67 = add nsw i64 %65, %66
  store i64 %67, i64* %24, align 8, !tbaa !13
  %68 = load i64, i64* %61, align 8, !tbaa !13
  %69 = add nsw i64 %68, %64
  %70 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %60, i64 %26
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %64
  %73 = icmp slt i64 %55, %69
  br i1 %73, label %78, label %74

74:                                               ; preds = %59
  %75 = icmp sge i64 %69, %55
  %76 = icmp slt i64 %54, %72
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %59
  br label %79

79:                                               ; preds = %78, %74, %53
  %80 = phi i64 [ %54, %53 ], [ %72, %78 ], [ %54, %74 ]
  %81 = phi i64 [ %55, %53 ], [ %69, %78 ], [ %55, %74 ]
  %82 = getelementptr inbounds i32, i32* %56, i64 1
  %83 = icmp eq i32* %82, %21
  br i1 %83, label %41, label %53
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = load i64, i64* @n, align 8, !tbaa !13
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %135, label %12

8:                                                ; preds = %19
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = icmp sgt i64 %21, 1
  br i1 %11, label %26, label %23

12:                                               ; preds = %0, %19
  %13 = phi i64 [ %20, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %15 = load i8, i8* %2, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2006 x i8], [2006 x i8]* @A, i64 0, i64 %13
  store i8 1, i8* %18, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #13
  %20 = add nuw nsw i64 %13, 1
  %21 = load i64, i64* @n, align 8, !tbaa !13
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %8, !llvm.loop !19

23:                                               ; preds = %129, %8
  %24 = phi i64 [ %21, %8 ], [ %131, %129 ]
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %135, label %140

26:                                               ; preds = %8, %129
  %27 = phi i64 [ %130, %129 ], [ 1, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = load i64, i64* %3, align 8, !tbaa !13
  %31 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load i64, i64* %4, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %32, align 4, !tbaa !16
  %39 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %39, i32** %31, align 8, !tbaa !21
  br label %80

40:                                               ; preds = %26
  %41 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = ptrtoint i32* %32 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to i32*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %46
  %65 = load i64, i64* %4, align 8, !tbaa !13
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %64, align 4, !tbaa !16
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = bitcast i32* %63 to i8*
  %70 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %45, i1 false) #13
  br label %71

71:                                               ; preds = %68, %62
  %72 = getelementptr inbounds i32, i32* %64, i64 1
  %73 = icmp eq i32* %42, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  %76 = load i64, i64* %4, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %76, %74 ], [ %65, %71 ]
  store i32* %63, i32** %41, align 8, !tbaa !5
  store i32* %72, i32** %31, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %63, i64 %56
  store i32* %79, i32** %33, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %36, %77
  %81 = phi i64 [ %37, %36 ], [ %78, %77 ]
  %82 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !21
  %84 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !22
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = load i64, i64* %3, align 8, !tbaa !13
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %83, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %90, i32** %82, align 8, !tbaa !21
  br label %129

91:                                               ; preds = %80
  %92 = getelementptr inbounds [2006 x %"class.std::vector"], [2006 x %"class.std::vector"]* @v, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %83 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i64, i64* %3, align 8, !tbaa !13
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %115, align 4, !tbaa !16
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = bitcast i32* %114 to i8*
  %121 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %96, i1 false) #13
  br label %122

122:                                              ; preds = %119, %113
  %123 = getelementptr inbounds i32, i32* %115, i64 1
  %124 = icmp eq i32* %93, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %122
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %123, i32** %82, align 8, !tbaa !21
  %128 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %128, i32** %84, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %87, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %130 = add nuw nsw i64 %27, 1
  %131 = load i64, i64* @n, align 8, !tbaa !13
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %26, label %23, !llvm.loop !23

133:                                              ; preds = %157
  %134 = icmp eq i64 %158, 1000000000000000000
  br i1 %134, label %135, label %136

135:                                              ; preds = %0, %23, %133
  br label %136

136:                                              ; preds = %133, %135
  %137 = phi i64 [ -1, %135 ], [ %158, %133 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

140:                                              ; preds = %23, %157
  %141 = phi i64 [ %159, %157 ], [ 1, %23 ]
  %142 = phi i64 [ %158, %157 ], [ 1000000000000000000, %23 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32096) bitcast ([2006 x [2 x i64]]* @dp to i8*), i8 0, i64 32096, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16048) bitcast ([2006 x i64]* @sz to i8*), i8 0, i64 16048, i1 false)
  %143 = trunc i64 %141 to i32
  call void @_Z3dfsii(i32 %143, i32 %143)
  %144 = load i32, i32* @low, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %141, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load i32, i32* @high, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2006 x [2 x i64]], [2006 x [2 x i64]]* @dp, i64 0, i64 %141, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = ashr i64 %153, 1
  %155 = icmp slt i64 %154, %142
  %156 = select i1 %155, i64 %154, i64 %142
  br label %157

157:                                              ; preds = %140, %149
  %158 = phi i64 [ %156, %149 ], [ %142, %140 ]
  %159 = add nuw nsw i64 %141, 1
  %160 = load i64, i64* @n, align 8, !tbaa !13
  %161 = icmp slt i64 %141, %160
  br i1 %161, label %140, label %133, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251949261.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !25
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !27

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48144) bitcast ([2006 x %"class.std::vector"]* @v to i8*), i8 0, i64 48144, i1 false) #13
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!29, !26, i64 4992}
!29 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !26, i64 4992}
