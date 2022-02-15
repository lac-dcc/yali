; ModuleID = 'Project_CodeNet_C++1400/p03575/s714169290.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s714169290.cpp"
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
@depth = dso_local local_unnamed_addr global [500500 x i32] zeroinitializer, align 16
@G = dso_local global [500500 x %"class.std::vector"] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [500500 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@low = dso_local local_unnamed_addr global [500500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714169290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500500 x i32], [500500 x i32]* @color, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !10
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [500500 x i32], [500500 x i32]* @depth, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !10
  br label %15

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [500500 x i32], [500500 x i32]* @depth, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds [500500 x i32], [500500 x i32]* @depth, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi i32 [ %8, %6 ], [ %13, %9 ]
  %17 = getelementptr inbounds [500500 x i32], [500500 x i32]* @depth, i64 0, i64 %3
  %18 = getelementptr inbounds [500500 x i32], [500500 x i32]* @low, i64 0, i64 %3
  store i32 %16, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %19, align 8, !tbaa !12
  %22 = load i32*, i32** %20, align 8, !tbaa !5
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %66, label %27

24:                                               ; preds = %56
  %25 = load i32, i32* %17, align 4, !tbaa !10
  %26 = icmp eq i32 %59, %25
  br i1 %26, label %66, label %69

27:                                               ; preds = %15, %56
  %28 = phi i32* [ %57, %56 ], [ %22, %15 ]
  %29 = phi i32* [ %58, %56 ], [ %21, %15 ]
  %30 = phi i32 [ %59, %56 ], [ %16, %15 ]
  %31 = phi i64 [ %60, %56 ], [ 0, %15 ]
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %56, label %35

35:                                               ; preds = %27
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [500500 x i32], [500500 x i32]* @color, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  tail call void @_Z3dfsii(i32 %33, i32 %0)
  %41 = load i32*, i32** %20, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500500 x i32], [500500 x i32]* @low, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  store i32 %49, i32* %18, align 4, !tbaa !10
  %50 = load i32*, i32** %19, align 8, !tbaa !12
  br label %56

51:                                               ; preds = %35
  %52 = getelementptr inbounds [500500 x i32], [500500 x i32]* @depth, i64 0, i64 %36
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, %30
  %55 = select i1 %54, i32 %53, i32 %30
  store i32 %55, i32* %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %27, %51, %40
  %57 = phi i32* [ %28, %27 ], [ %28, %51 ], [ %41, %40 ]
  %58 = phi i32* [ %29, %27 ], [ %29, %51 ], [ %50, %40 ]
  %59 = phi i32 [ %30, %27 ], [ %55, %51 ], [ %49, %40 ]
  %60 = add nuw i64 %31, 1
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %57 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %60
  br i1 %65, label %27, label %24, !llvm.loop !13

66:                                               ; preds = %15, %24
  %67 = load i32, i32* @Ans, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @Ans, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %66, %24
  store i32 2, i32* %4, align 4, !tbaa !10
  ret void
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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4, !tbaa !10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %119, label %14

14:                                               ; preds = %0, %115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !10
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4, !tbaa !10
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  store i32 %20, i32* %23, align 4, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** %22, align 8, !tbaa !12
  br label %67

29:                                               ; preds = %14
  %30 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #15
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %4, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %38
  %53 = phi i32 [ %51, %47 ], [ %20, %38 ]
  %54 = phi i32* [ %50, %47 ], [ null, %38 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %35
  store i32 %53, i32* %55, align 4, !tbaa !10
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %34, i1 false) #13
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %31, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %60
  store i32* %54, i32** %30, align 8, !tbaa !5
  store i32* %61, i32** %22, align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %54, i64 %45
  store i32* %66, i32** %24, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %27, %65
  %68 = load i32, i32* %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = icmp eq i32* %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %76, i32* %71, align 4, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %77, i32** %70, align 8, !tbaa !12
  br label %115

78:                                               ; preds = %67
  %79 = getelementptr inbounds [500500 x %"class.std::vector"], [500500 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !5
  %81 = ptrtoint i32* %71 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #15
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %84
  %103 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %103, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %83, i1 false) #13
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %108
  store i32* %101, i32** %79, align 8, !tbaa !5
  store i32* %109, i32** %70, align 8, !tbaa !12
  %114 = getelementptr inbounds i32, i32* %101, i64 %94
  store i32* %114, i32** %72, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %75, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %116 = load i32, i32* %2, align 4, !tbaa !10
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4, !tbaa !10
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %14, !llvm.loop !16

119:                                              ; preds = %115, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %120 = load i32, i32* @Ans, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !17
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !19
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !24
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !17
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714169290.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([500500 x %"class.std::vector"]* @G to i8*), i8 0, i64 12012000, i1 false) #13
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
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
