; ModuleID = 'Project_CodeNet_C++1400/p03575/s849164134.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s849164134.cpp"
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
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@depth = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [500010 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [500010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849164134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [500010 x i8], [500010 x i8]* @vis, i64 0, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !10
  %6 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %4
  store i32 %2, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %9 = add nsw i32 %2, 1
  %10 = load i32*, i32** %7, align 8, !tbaa !14
  %11 = load i32*, i32** %8, align 8, !tbaa !5
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %42, %3
  %14 = phi i32 [ %2, %3 ], [ %43, %42 ]
  ret i32 %14

15:                                               ; preds = %3, %42
  %16 = phi i64 [ %44, %42 ], [ 0, %3 ]
  %17 = phi i32* [ %46, %42 ], [ %11, %3 ]
  %18 = phi i32 [ %43, %42 ], [ %2, %3 ]
  %19 = getelementptr inbounds i32, i32* %17, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %42, label %22

22:                                               ; preds = %15
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = icmp slt i32 %25, %18
  %29 = select i1 %28, i32 %25, i32 %18
  br label %42

30:                                               ; preds = %22
  %31 = getelementptr inbounds [500010 x i8], [500010 x i8]* @vis, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !10, !range !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = tail call i32 @_Z3dfsiii(i32 %20, i32 %0, i32 %9)
  %36 = icmp slt i32 %35, %18
  %37 = select i1 %36, i32 %35, i32 %18
  %38 = icmp sgt i32 %35, %2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, i32* @ans, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @ans, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %34, %39, %27, %30, %15
  %43 = phi i32 [ %18, %15 ], [ %29, %27 ], [ %18, %30 ], [ %37, %39 ], [ %37, %34 ]
  %44 = add nuw i64 %16, 1
  %45 = load i32*, i32** %7, align 8, !tbaa !14
  %46 = load i32*, i32** %8, align 8, !tbaa !5
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %15, label %13, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %132, %0
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %32, %6 ]
  %8 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 16, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 16, !tbaa !12
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 16, !tbaa !12
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 16, !tbaa !12
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 16, !tbaa !12
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 16, !tbaa !12
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 16, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 16, !tbaa !12
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr inbounds [500010 x i32], [500010 x i32]* @depth, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !12
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 500000
  br i1 %33, label %154, label %6, !llvm.loop !18

34:                                               ; preds = %0, %132
  %35 = phi i32 [ %133, %132 ], [ 0, %0 ]
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %37 = load i32, i32* @x, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !20
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load i32, i32* @y, align 4, !tbaa !12
  store i32 %45, i32* %40, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %46, i32** %39, align 8, !tbaa !14
  br label %84

47:                                               ; preds = %34
  %48 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = ptrtoint i32* %40 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #15
  %68 = bitcast i8* %67 to i32*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %53
  %72 = load i32, i32* @y, align 4, !tbaa !12
  store i32 %72, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i64 %52, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i32* %70 to i8*
  %76 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %52, i1 false) #13
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i32, i32* %71, i64 1
  %79 = icmp eq i32* %49, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #13
  br label %82

82:                                               ; preds = %80, %77
  store i32* %70, i32** %48, align 8, !tbaa !5
  store i32* %78, i32** %39, align 8, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %70, i64 %63
  store i32* %83, i32** %41, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %44, %82
  %85 = load i32, i32* @y, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !20
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* @x, align 4, !tbaa !12
  store i32 %93, i32* %88, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !14
  br label %132

95:                                               ; preds = %84
  %96 = getelementptr inbounds [500010 x %"class.std::vector"], [500010 x %"class.std::vector"]* @g, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #15
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  %120 = load i32, i32* @x, align 4, !tbaa !12
  store i32 %120, i32* %119, align 4, !tbaa !12
  %121 = icmp sgt i64 %100, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %118 to i8*
  %124 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %100, i1 false) #13
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i32, i32* %119, i64 1
  %127 = icmp eq i32* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %125
  store i32* %118, i32** %96, align 8, !tbaa !5
  store i32* %126, i32** %87, align 8, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %131, i32** %89, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %92, %130
  %133 = add nuw nsw i32 %35, 1
  %134 = load i32, i32* @m, align 4, !tbaa !12
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %34, label %5, !llvm.loop !21

136:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

137:                                              ; preds = %154
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !22
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !24
  br label %150

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %145 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !25
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = tail call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %151)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  ret i32 0

154:                                              ; preds = %6
  store i32 1000000000, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @depth, i64 0, i64 500000), align 16, !tbaa !12
  store i32 1000000000, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @depth, i64 0, i64 500001), align 4, !tbaa !12
  store i32 1000000000, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @depth, i64 0, i64 500002), align 8, !tbaa !12
  store i32 1000000000, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @depth, i64 0, i64 500003), align 4, !tbaa !12
  store i32 1000000000, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @depth, i64 0, i64 500004), align 16, !tbaa !12
  %155 = tail call i32 @_Z3dfsiii(i32 1, i32 0, i32 0)
  %156 = load i32, i32* @ans, align 4, !tbaa !12
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !25
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !27
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %136, label %137
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s849164134.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000240) bitcast ([500010 x %"class.std::vector"]* @g to i8*), i8 0, i64 12000240, i1 false) #13
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
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !17}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
