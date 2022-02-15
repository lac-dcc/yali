; ModuleID = 'Project_CodeNet_C++1400/p03175/s862765426.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s862765426.cpp"
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
@tree = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@no_of_ways = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862765426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9dfs_countiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @no_of_ways, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %99

9:                                                ; preds = %3
  store i64 1, i64* %6, align 8, !tbaa !10
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !12
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %99, label %15

15:                                               ; preds = %9
  switch i32 %2, label %16 [
    i32 0, label %26
    i32 1, label %51
  ]

16:                                               ; preds = %15
  %17 = ptrtoint i32* %12 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = and i64 %21, 1
  %23 = icmp ult i64 %20, 2
  br i1 %23, label %91, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, -2
  br label %79

26:                                               ; preds = %15, %41
  %27 = phi i64 [ %42, %41 ], [ 1, %15 ]
  %28 = phi i32* [ %43, %41 ], [ %13, %15 ]
  %29 = phi i32* [ %44, %41 ], [ %12, %15 ]
  %30 = phi i64 [ %45, %41 ], [ 0, %15 ]
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = tail call i64 @_Z9dfs_countiii(i32 %1, i32 %32, i32 1)
  %36 = load i64, i64* %6, align 8, !tbaa !10
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %6, align 8, !tbaa !10
  %39 = load i32*, i32** %10, align 8, !tbaa !12
  %40 = load i32*, i32** %11, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %38, %34 ], [ %27, %26 ]
  %43 = phi i32* [ %40, %34 ], [ %28, %26 ]
  %44 = phi i32* [ %39, %34 ], [ %29, %26 ]
  %45 = add nuw i64 %30, 1
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %26, label %99, !llvm.loop !15

51:                                               ; preds = %15, %69
  %52 = phi i64 [ %70, %69 ], [ 1, %15 ]
  %53 = phi i32* [ %71, %69 ], [ %13, %15 ]
  %54 = phi i32* [ %72, %69 ], [ %12, %15 ]
  %55 = phi i64 [ %73, %69 ], [ 0, %15 ]
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %51
  %60 = tail call i64 @_Z9dfs_countiii(i32 %1, i32 %57, i32 0)
  %61 = tail call i64 @_Z9dfs_countiii(i32 %1, i32 %57, i32 1)
  %62 = add nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %6, align 8, !tbaa !10
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %6, align 8, !tbaa !10
  %67 = load i32*, i32** %10, align 8, !tbaa !12
  %68 = load i32*, i32** %11, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i64 [ %66, %59 ], [ %52, %51 ]
  %71 = phi i32* [ %68, %59 ], [ %53, %51 ]
  %72 = phi i32* [ %67, %59 ], [ %54, %51 ]
  %73 = add nuw i64 %55, 1
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %73
  br i1 %78, label %51, label %99, !llvm.loop !15

79:                                               ; preds = %102, %24
  %80 = phi i64 [ 0, %24 ], [ %103, %102 ]
  %81 = phi i64 [ %25, %24 ], [ %104, %102 ]
  %82 = getelementptr inbounds i32, i32* %13, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp eq i32 %83, %0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %79, %85
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, %0
  br i1 %90, label %102, label %101

91:                                               ; preds = %102, %16
  %92 = phi i64 [ 0, %16 ], [ %103, %102 ]
  %93 = icmp eq i64 %22, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %13, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp eq i32 %96, %0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %69, %41, %91, %94, %98, %9, %3
  %100 = phi i64 [ %7, %3 ], [ 1, %9 ], [ 1, %98 ], [ 1, %94 ], [ 1, %91 ], [ %42, %41 ], [ %70, %69 ]
  ret i64 %100

101:                                              ; preds = %86
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %101, %86
  %103 = add nuw nsw i64 %80, 2
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %91, label %79, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %115, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([100005 x [2 x i64]]* @no_of_ways to i8*), i8 -1, i64 1600080, i1 false)
  %11 = call i64 @_Z9dfs_countiii(i32 0, i32 1, i32 0)
  %12 = call i64 @_Z9dfs_countiii(i32 0, i32 1, i32 1)
  %13 = add nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

16:                                               ; preds = %0, %115
  %17 = phi i32 [ %116, %115 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %28, i32* %23, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %29, i32** %22, align 8, !tbaa !12
  br label %67

30:                                               ; preds = %16
  %31 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = ptrtoint i32* %23 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  %55 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %55, i32* %54, align 4, !tbaa !13
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %35, i1 false) #14
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %32, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** %31, align 8, !tbaa !5
  store i32* %61, i32** %22, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %66, i32** %24, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i32, i32* %3, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !17
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %76, i32* %71, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !12
  br label %115

78:                                               ; preds = %67
  %79 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @tree, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #16
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %84
  %103 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %103, i32* %102, align 4, !tbaa !13
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %83, i1 false) #14
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %79, align 8, !tbaa !5
  store i32* %109, i32** %70, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %101, i64 %94
  store i32* %114, i32** %72, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %75, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %116 = add nuw nsw i32 %17, 1
  %117 = load i32, i32* %1, align 4, !tbaa !13
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %16, label %10, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862765426.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @tree to i8*), i8 0, i64 2400120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !16}
