; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@segSize = dso_local local_unnamed_addr global i32 1, align 4
@tree = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@isLazy = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @segSize, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %1
  br i1 %3, label %69, label %5

4:                                                ; preds = %69
  store i32 %71, i32* @segSize, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi i32 [ %71, %4 ], [ %2, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %67, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = add nuw nsw i64 %23, %10
  %26 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %23, 8
  %31 = add nuw nsw i64 %30, %10
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %23, 16
  %37 = add nuw nsw i64 %36, %10
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %23, 24
  %43 = add nuw nsw i64 %42, %10
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %23, 32
  %49 = add i64 %24, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %18, %51 ]
  %57 = add nuw nsw i64 %55, %10
  %58 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %55, 8
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %51
  %66 = icmp eq i64 %14, %11
  br i1 %66, label %73, label %67

67:                                               ; preds = %8, %65
  %68 = phi i64 [ 0, %8 ], [ %14, %65 ]
  br label %78

69:                                               ; preds = %0, %69
  %70 = phi i32 [ %71, %69 ], [ %2, %0 ]
  %71 = shl nsw i32 %70, 1
  %72 = icmp slt i32 %71, %1
  br i1 %72, label %69, label %4, !llvm.loop !14

73:                                               ; preds = %78, %65
  %74 = add i32 %6, -2
  %75 = icmp sgt i32 %6, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %85

78:                                               ; preds = %67, %78
  %79 = phi i64 [ %82, %78 ], [ %68, %67 ]
  %80 = add nuw nsw i64 %79, %10
  %81 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %80
  store i32 2147483647, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %73, label %78, !llvm.loop !15

84:                                               ; preds = %85, %5, %73
  ret void

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %77, %76 ], [ %102, %85 ]
  %87 = phi i32 [ %74, %76 ], [ %100, %85 ]
  %88 = shl nuw nsw i32 %87, 1
  %89 = or i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %90
  %92 = add nsw i32 %88, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %91, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %86
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %87, -1
  %101 = icmp sgt i64 %86, 0
  %102 = add nsw i64 %86, -1
  br i1 %101, label %85, label %84, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !18, !range !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %17
  store i8 1, i8* %18, align 2, !tbaa !18
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !18
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %20
  store i32 %10, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %8
  store i8 0, i8* %5, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %5, -1
  %8 = load i32, i32* @segSize, align 4
  %9 = select i1 %7, i32 %8, i32 %5
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !18, !range !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sub nsw i32 %9, %4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = shl nsw i32 %3, 1
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %23
  store i8 1, i8* %24, align 2, !tbaa !18
  %25 = or i32 %21, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !18
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %23
  store i32 %16, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %26
  store i32 %16, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %14
  store i8 0, i8* %11, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %6, %30
  %32 = icmp sgt i32 %9, %0
  %33 = icmp sgt i32 %1, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = icmp sgt i32 %0, %4
  %37 = icmp sgt i32 %9, %1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %10
  store i32 %2, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %10
  store i32 %2, i32* %41, align 4, !tbaa !5
  %42 = sub nsw i32 %9, %4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = shl nsw i32 %3, 1
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %47
  store i8 1, i8* %48, align 2, !tbaa !18
  %49 = or i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !18
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %47
  store i32 %2, i32* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %50
  store i32 %2, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %39, %44
  store i8 0, i8* %11, align 1, !tbaa !18
  br label %55

55:                                               ; preds = %54, %31, %56
  ret void

56:                                               ; preds = %35
  %57 = shl nsw i32 %3, 1
  %58 = or i32 %57, 1
  %59 = add nsw i32 %9, %4
  %60 = sdiv i32 %59, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %58, i32 %4, i32 %60)
  %61 = add nsw i32 %57, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %61, i32 %60, i32 %9)
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %62
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %63, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %10
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp eq i32 %4, -1
  %7 = load i32, i32* @segSize, align 4
  %8 = select i1 %6, i32 %7, i32 %4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !18, !range !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sub nsw i32 %8, %3
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = shl nsw i32 %2, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %22
  store i8 1, i8* %23, align 2, !tbaa !18
  %24 = or i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !18
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %22
  store i32 %15, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %25
  store i32 %15, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %13
  store i8 0, i8* %10, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %5, %29
  %31 = icmp sgt i32 %8, %0
  %32 = icmp sgt i32 %1, %3
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = icmp sgt i32 %0, %3
  %36 = icmp sgt i32 %8, %1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %30, %43
  %42 = phi i32 [ %52, %43 ], [ %40, %38 ], [ 2147483647, %30 ]
  ret i32 %42

43:                                               ; preds = %34
  %44 = shl nsw i32 %2, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %8, %3
  %47 = sdiv i32 %46, 2
  %48 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %45, i32 %3, i32 %47)
  %49 = add nsw i32 %44, 2
  %50 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %49, i32 %47, i32 %8)
  %51 = icmp slt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  br label %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @segSize, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %75, label %11

10:                                               ; preds = %75
  store i32 %77, i32* @segSize, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i32 [ %77, %10 ], [ %8, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %12 to i64
  %18 = icmp ult i32 %12, 8
  br i1 %18, label %73, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = add nuw nsw i64 %29, %16
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 8
  %37 = add nuw nsw i64 %36, %16
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %29, 16
  %43 = add nuw nsw i64 %42, %16
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %29, 24
  %49 = add nuw nsw i64 %48, %16
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %29, 32
  %55 = add i64 %30, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !21

57:                                               ; preds = %28, %19
  %58 = phi i64 [ 0, %19 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ %24, %57 ]
  %63 = add nuw nsw i64 %61, %16
  %64 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %61, 8
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !22

71:                                               ; preds = %60, %57
  %72 = icmp eq i64 %20, %17
  br i1 %72, label %79, label %73

73:                                               ; preds = %14, %71
  %74 = phi i64 [ 0, %14 ], [ %20, %71 ]
  br label %84

75:                                               ; preds = %0, %75
  %76 = phi i32 [ %77, %75 ], [ %8, %0 ]
  %77 = shl nsw i32 %76, 1
  %78 = icmp slt i32 %77, %7
  br i1 %78, label %75, label %10, !llvm.loop !14

79:                                               ; preds = %84, %71
  %80 = add i32 %12, -2
  %81 = icmp sgt i32 %12, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %90

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %88, %84 ], [ %74, %73 ]
  %86 = add nuw nsw i64 %85, %16
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %86
  store i32 2147483647, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %79, label %84, !llvm.loop !23

90:                                               ; preds = %90, %82
  %91 = phi i64 [ %83, %82 ], [ %107, %90 ]
  %92 = phi i32 [ %80, %82 ], [ %105, %90 ]
  %93 = shl nuw nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %95
  %97 = add nsw i32 %93, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %96, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %91
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %92, -1
  %106 = icmp sgt i64 %91, 0
  %107 = add nsw i64 %91, -1
  br i1 %106, label %90, label %108, !llvm.loop !17

108:                                              ; preds = %90, %11, %79
  %109 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #10
  %110 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #10
  %111 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #10
  %112 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #10
  %113 = load i32, i32* @q, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %164, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #10
  ret i32 0

116:                                              ; preds = %108, %164
  %117 = phi i32 [ %165, %164 ], [ 0, %108 ]
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %120, label %123, label %129

123:                                              ; preds = %116
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %4)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %125, i32 %127, i32 %128, i32 0, i32 0, i32 -1)
  br label %164

129:                                              ; preds = %116
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  %133 = call i32 @_Z6getminiiiii(i32 %130, i32 %132, i32 0, i32 0, i32 -1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !24
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !26
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

147:                                              ; preds = %129
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !29
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !31
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !24
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %123, %160
  %165 = add nuw nsw i32 %117, 1
  %166 = load i32, i32* @q, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %116, label %115, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !16, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !19, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !19, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
