; ModuleID = 'Project_CodeNet_C++1400/p02239/s963367677.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s963367677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963367677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %56, %1 ]
  %3 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 28
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 32
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 36
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 40
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 44
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 48
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 52
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 56
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 60
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 64
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 68
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 72
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 76
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 80
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 84
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 88
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 92
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 96
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 100
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 104
  store i32 1000000000, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %2, 1
  %57 = icmp eq i64 %56, 105
  br i1 %57, label %58, label %1, !llvm.loop !9

58:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wfv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %51
  %2 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %3 = add nuw i64 %2, 1
  %4 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 0
  %5 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %3, i64 0
  br label %7

6:                                                ; preds = %51
  ret void

7:                                                ; preds = %1, %54
  %8 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %9 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 0
  %10 = add nuw i64 %8, 1
  %11 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %2
  %13 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %3
  %14 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %2
  %15 = icmp ult i32* %9, %13
  %16 = icmp ult i32* %14, %11
  %17 = and i1 %15, %16
  %18 = icmp ult i32* %9, %5
  %19 = icmp ult i32* %4, %11
  %20 = and i1 %18, %19
  %21 = or i1 %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i32, i32* %12, align 4, !tbaa !5, !alias.scope !11
  %24 = insertelement <4 x i32> poison, i32 %23, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

26:                                               ; preds = %37, %7
  %27 = phi i64 [ 0, %7 ], [ 104, %37 ]
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %27
  %29 = load i32, i32* %12, align 4, !tbaa !5
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* %28, align 4, !tbaa !5
  %36 = or i64 %27, 1
  br i1 %21, label %57, label %54

37:                                               ; preds = %22, %37
  %38 = phi i64 [ %49, %37 ], [ 0, %22 ]
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %38
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !14
  %43 = add nsw <4 x i32> %42, %25
  %44 = bitcast i32* %39 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %46 = icmp slt <4 x i32> %43, %45
  %47 = select <4 x i1> %46, <4 x i32> %43, <4 x i32> %45
  %48 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %49 = add nuw i64 %38, 4
  %50 = icmp eq i64 %49, 104
  br i1 %50, label %26, label %37, !llvm.loop !19

51:                                               ; preds = %54
  %52 = add nuw nsw i64 %2, 1
  %53 = icmp eq i64 %52, 105
  br i1 %53, label %6, label %1, !llvm.loop !21

54:                                               ; preds = %57, %26
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, 105
  br i1 %56, label %51, label %7, !llvm.loop !22

57:                                               ; preds = %26, %57
  %58 = phi i64 [ %76, %57 ], [ %36, %26 ]
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %58
  %60 = load i32, i32* %12, align 4, !tbaa !5
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  store i32 %66, i32* %59, align 4, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %8, i64 %67
  %69 = load i32, i32* %12, align 4, !tbaa !5
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* %68, align 4, !tbaa !5
  %76 = add nuw nsw i64 %58, 2
  %77 = icmp eq i64 %76, 105
  br i1 %77, label %54, label %57, !llvm.loop !23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %56, %1 ]
  %3 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 28
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 32
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 36
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 40
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 44
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 48
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 52
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 56
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 60
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 64
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 68
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 72
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 76
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 80
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 84
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 88
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 92
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 96
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 100
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %2, i64 104
  store i32 1000000000, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %2, 1
  %57 = icmp eq i64 %56, 105
  br i1 %57, label %58, label %1, !llvm.loop !9

58:                                               ; preds = %1
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %174, label %62

62:                                               ; preds = %180, %58
  br label %63

63:                                               ; preds = %62, %112
  %64 = phi i64 [ %113, %112 ], [ 0, %62 ]
  %65 = add nuw i64 %64, 1
  %66 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %64, i64 0
  %67 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %65, i64 0
  br label %68

68:                                               ; preds = %115, %63
  %69 = phi i64 [ 0, %63 ], [ %116, %115 ]
  %70 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 0
  %71 = add nuw i64 %69, 1
  %72 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %71, i64 0
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %64
  %74 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %65
  %75 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %64
  %76 = icmp ult i32* %70, %74
  %77 = icmp ult i32* %75, %72
  %78 = and i1 %76, %77
  %79 = icmp ult i32* %70, %67
  %80 = icmp ult i32* %66, %72
  %81 = and i1 %79, %80
  %82 = or i1 %78, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %68
  %84 = load i32, i32* %73, align 4, !tbaa !5, !alias.scope !24
  %85 = insertelement <4 x i32> poison, i32 %84, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

87:                                               ; preds = %98, %68
  %88 = phi i64 [ 0, %68 ], [ 104, %98 ]
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %88
  %90 = load i32, i32* %73, align 4, !tbaa !5
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %64, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = or i64 %88, 1
  br i1 %82, label %118, label %115

98:                                               ; preds = %83, %98
  %99 = phi i64 [ %110, %98 ], [ 0, %83 ]
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %99
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %64, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !27
  %104 = add nsw <4 x i32> %103, %86
  %105 = bitcast i32* %100 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %107 = icmp slt <4 x i32> %104, %106
  %108 = select <4 x i1> %107, <4 x i32> %104, <4 x i32> %106
  %109 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %110 = add nuw i64 %99, 4
  %111 = icmp eq i64 %110, 104
  br i1 %111, label %87, label %98, !llvm.loop !32

112:                                              ; preds = %115
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, 105
  br i1 %114, label %139, label %63, !llvm.loop !21

115:                                              ; preds = %118, %87
  %116 = add nuw nsw i64 %69, 1
  %117 = icmp eq i64 %116, 105
  br i1 %117, label %112, label %68, !llvm.loop !22

118:                                              ; preds = %87, %118
  %119 = phi i64 [ %137, %118 ], [ %97, %87 ]
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %119
  %121 = load i32, i32* %73, align 4, !tbaa !5
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %64, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = load i32, i32* %120, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %120, align 4, !tbaa !5
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %69, i64 %128
  %130 = load i32, i32* %73, align 4, !tbaa !5
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %64, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = load i32, i32* %129, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* %129, align 4, !tbaa !5
  %137 = add nuw nsw i64 %119, 2
  %138 = icmp eq i64 %137, 105
  br i1 %138, label %115, label %118, !llvm.loop !33

139:                                              ; preds = %112
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 0)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !34
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !36
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %139
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

155:                                              ; preds = %139
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !40
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !42
  br label %168

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !34
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = tail call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = load i32, i32* @n, align 4, !tbaa !5
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %195, label %196

174:                                              ; preds = %58, %180
  %175 = phi i32 [ %181, %180 ], [ 0, %58 ]
  %176 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %177 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) @k)
  %178 = load i32, i32* @k, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %184, %174
  %181 = add nuw nsw i32 %175, 1
  %182 = load i32, i32* @n, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %174, label %62, !llvm.loop !43

184:                                              ; preds = %174, %184
  %185 = phi i32 [ %192, %184 ], [ 0, %174 ]
  %186 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %187 = load i32, i32* @u, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @v, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 %188, i64 %190
  store i32 1, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i32 %185, 1
  %193 = load i32, i32* @k, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %184, label %180, !llvm.loop !44

195:                                              ; preds = %265, %168
  ret i32 0

196:                                              ; preds = %168, %265
  %197 = phi i64 [ %268, %265 ], [ 2, %168 ]
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @g, i64 0, i64 1, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1000000000
  %201 = trunc i64 %197 to i32
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br i1 %200, label %204, label %234

204:                                              ; preds = %196
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 -1)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !34
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !36
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !40
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !42
  br label %231

225:                                              ; preds = %218
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !34
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = tail call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  br label %265

234:                                              ; preds = %196
  %235 = load i32, i32* %198, align 4, !tbaa !5
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %235)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !34
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !36
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

249:                                              ; preds = %234
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !40
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !42
  br label %262

256:                                              ; preds = %249
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !34
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = tail call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  br label %265

265:                                              ; preds = %231, %262
  %266 = phi %"class.std::basic_ostream"* [ %233, %231 ], [ %264, %262 ]
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = add nuw nsw i64 %197, 1
  %269 = load i32, i32* @n, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %197, %270
  br i1 %271, label %196, label %195, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963367677.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !20}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !10, !20}
!33 = distinct !{!33, !10, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
