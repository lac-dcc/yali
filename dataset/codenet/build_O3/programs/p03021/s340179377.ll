; ModuleID = 'Project_CodeNet_C++1400/p03021/s340179377.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s340179377.cpp"
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
@n = dso_local global i32 0, align 4
@adj = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dist1 = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@op = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340179377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @arr, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = mul nsw i32 %6, %2
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist1, i64 0, i64 %4
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %13 = add nsw i32 %2, 1
  %14 = load i32*, i32** %11, align 8, !tbaa !12
  %15 = load i32*, i32** %12, align 8, !tbaa !5
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %49, %3
  %18 = phi i32 [ %6, %3 ], [ %50, %49 ]
  %19 = phi i32 [ 0, %3 ], [ %53, %49 ]
  %20 = phi i32 [ 0, %3 ], [ %54, %49 ]
  %21 = shl nsw i32 %19, 1
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %63, label %61

23:                                               ; preds = %3, %49
  %24 = phi i32 [ %50, %49 ], [ %6, %3 ]
  %25 = phi i32* [ %51, %49 ], [ %15, %3 ]
  %26 = phi i32* [ %52, %49 ], [ %14, %3 ]
  %27 = phi i64 [ %55, %49 ], [ 0, %3 ]
  %28 = phi i32 [ %54, %49 ], [ 0, %3 ]
  %29 = phi i32 [ %53, %49 ], [ 0, %3 ]
  %30 = getelementptr inbounds i32, i32* %25, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %49, label %33

33:                                               ; preds = %23
  %34 = tail call i32 @_Z3dfsiii(i32 %31, i32 %0, i32 %13)
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = load i32, i32* %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4, !tbaa !10
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = load i32, i32* %9, align 4, !tbaa !10
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %9, align 4, !tbaa !10
  %44 = add nsw i32 %34, %28
  %45 = icmp slt i32 %29, %34
  %46 = select i1 %45, i32 %34, i32 %29
  %47 = load i32*, i32** %11, align 8, !tbaa !12
  %48 = load i32*, i32** %12, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %23, %33
  %50 = phi i32 [ %24, %23 ], [ %39, %33 ]
  %51 = phi i32* [ %25, %23 ], [ %48, %33 ]
  %52 = phi i32* [ %26, %23 ], [ %47, %33 ]
  %53 = phi i32 [ %29, %23 ], [ %46, %33 ]
  %54 = phi i32 [ %28, %23 ], [ %44, %33 ]
  %55 = add nuw i64 %27, 1
  %56 = ptrtoint i32* %52 to i64
  %57 = ptrtoint i32* %51 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %23, label %17, !llvm.loop !13

61:                                               ; preds = %17
  %62 = srem i32 %20, 2
  br label %65

63:                                               ; preds = %17
  %64 = sub nsw i32 %21, %20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = mul nsw i32 %18, %2
  %68 = add nsw i32 %67, %66
  %69 = load i32, i32* %10, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %10, align 4, !tbaa !10
  %71 = add nsw i32 %18, %66
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %201, label %11

7:                                                ; preds = %11
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = icmp sgt i32 %19, 1
  br i1 %10, label %25, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %14 = load i8, i8* %1, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @arr, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %11, label %7, !llvm.loop !16

22:                                               ; preds = %124, %7
  %23 = phi i32 [ %19, %7 ], [ %126, %124 ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %201, label %129

25:                                               ; preds = %7, %124
  %26 = phi i32 [ %125, %124 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %37, i32* %32, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %38, i32** %31, align 8, !tbaa !12
  br label %76

39:                                               ; preds = %25
  %40 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = ptrtoint i32* %32 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  %64 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %64, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i64 %44, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %62 to i8*
  %68 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %44, i1 false) #13
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i32, i32* %63, i64 1
  %71 = icmp eq i32* %41, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %72, %69
  store i32* %62, i32** %40, align 8, !tbaa !5
  store i32* %70, i32** %31, align 8, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %75, i32** %33, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %36, %74
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !17
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %85, i32* %80, align 4, !tbaa !10
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !12
  br label %124

87:                                               ; preds = %76
  %88 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %80 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  %112 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %112, i32* %111, align 4, !tbaa !10
  %113 = icmp sgt i64 %92, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %92, i1 false) #13
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %89, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %118, i32** %79, align 8, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %123, i32** %81, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %84, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %125 = add nuw nsw i32 %26, 1
  %126 = load i32, i32* @n, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %25, label %22, !llvm.loop !18

129:                                              ; preds = %22, %196
  %130 = phi i64 [ %198, %196 ], [ 1, %22 ]
  %131 = phi i32 [ %142, %196 ], [ %23, %22 ]
  %132 = phi i32 [ %197, %196 ], [ 1000000000, %22 ]
  %133 = icmp slt i32 %131, 1
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = zext i32 %131 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @num, i64 0, i64 1) to i8*), i8 0, i64 %136, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @dist1, i64 0, i64 1) to i8*), i8 0, i64 %136, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @dist, i64 0, i64 1) to i8*), i8 0, i64 %136, i1 false)
  br label %139

137:                                              ; preds = %196
  %138 = icmp eq i32 %197, 1000000000
  br i1 %138, label %201, label %203

139:                                              ; preds = %134, %129
  %140 = trunc i64 %130 to i32
  %141 = call i32 @_Z3dfsiii(i32 %140, i32 -1, i32 0)
  %142 = load i32, i32* @n, align 4, !tbaa !10
  %143 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %130
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %188, label %145

145:                                              ; preds = %139
  %146 = zext i32 %142 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %142, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967294
  br label %170

151:                                              ; preds = %215, %145
  %152 = phi i32 [ undef, %145 ], [ %216, %215 ]
  %153 = phi i64 [ 1, %145 ], [ %217, %215 ]
  %154 = phi i32 [ 1, %145 ], [ %216, %215 ]
  %155 = icmp eq i64 %147, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151
  %157 = icmp eq i64 %130, %153
  br i1 %157, label %167, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist1, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = load i32, i32* %143, align 4, !tbaa !10
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = sub nsw i32 %161, %163
  %165 = icmp sgt i32 %160, %164
  %166 = select i1 %165, i32 0, i32 %154
  br label %167

167:                                              ; preds = %158, %156, %151
  %168 = phi i32 [ %152, %151 ], [ %154, %156 ], [ %166, %158 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %196, label %188

170:                                              ; preds = %215, %149
  %171 = phi i64 [ 1, %149 ], [ %217, %215 ]
  %172 = phi i32 [ 1, %149 ], [ %216, %215 ]
  %173 = phi i64 [ %150, %149 ], [ %218, %215 ]
  %174 = icmp eq i64 %130, %171
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist1, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = load i32, i32* %143, align 4, !tbaa !10
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %171
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = sub nsw i32 %178, %180
  %182 = icmp sgt i32 %177, %181
  %183 = select i1 %182, i32 0, i32 %172
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i32 [ %172, %170 ], [ %183, %175 ]
  %186 = add nuw nsw i64 %171, 1
  %187 = icmp eq i64 %130, %186
  br i1 %187, label %215, label %206

188:                                              ; preds = %139, %167
  %189 = load i32, i32* %143, align 4, !tbaa !10
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = sdiv i32 %189, 2
  %194 = icmp slt i32 %193, %132
  %195 = select i1 %194, i32 %193, i32 %132
  br label %196

196:                                              ; preds = %192, %188, %167
  %197 = phi i32 [ %132, %167 ], [ %195, %192 ], [ %132, %188 ]
  %198 = add nuw nsw i64 %130, 1
  %199 = sext i32 %142 to i64
  %200 = icmp slt i64 %130, %199
  br i1 %200, label %129, label %137, !llvm.loop !19

201:                                              ; preds = %0, %22, %137
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %205

203:                                              ; preds = %137
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  br label %205

205:                                              ; preds = %203, %201
  ret i32 0

206:                                              ; preds = %184
  %207 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist1, i64 0, i64 %186
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = load i32, i32* %143, align 4, !tbaa !10
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dist, i64 0, i64 %186
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = sub nsw i32 %209, %211
  %213 = icmp sgt i32 %208, %212
  %214 = select i1 %213, i32 0, i32 %185
  br label %215

215:                                              ; preds = %206, %184
  %216 = phi i32 [ %185, %184 ], [ %214, %206 ]
  %217 = add nuw nsw i64 %171, 2
  %218 = add i64 %173, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %151, label %170, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340179377.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
