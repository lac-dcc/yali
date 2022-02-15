; ModuleID = 'Project_CodeNet_C++1400/p00117/s748218158.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s748218158.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748218158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12shortestPathiPiS_(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %108, label %26

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %3 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 100000, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %8, !llvm.loop !11

22:                                               ; preds = %103, %80
  %23 = phi i32 [ %30, %80 ], [ %104, %103 ]
  %24 = phi i32 [ %29, %80 ], [ %104, %103 ]
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %108, label %26, !llvm.loop !13

26:                                               ; preds = %8, %22
  %27 = phi i1 [ %25, %22 ], [ %13, %8 ]
  %28 = phi i32 [ %55, %22 ], [ undef, %8 ]
  %29 = phi i32 [ %24, %22 ], [ %12, %8 ]
  %30 = phi i32 [ %23, %22 ], [ %12, %8 ]
  %31 = zext i32 %29 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4294967294
  br label %58

36:                                               ; preds = %116, %26
  %37 = phi i32 [ undef, %26 ], [ %117, %116 ]
  %38 = phi i32 [ undef, %26 ], [ %118, %116 ]
  %39 = phi i64 [ 1, %26 ], [ %119, %116 ]
  %40 = phi i32 [ 100000, %26 ], [ %118, %116 ]
  %41 = phi i32 [ %28, %26 ], [ %117, %116 ]
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !9, !range !14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %1, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %40
  %51 = trunc i64 %39 to i32
  %52 = select i1 %50, i32 %51, i32 %41
  %53 = select i1 %50, i32 %49, i32 %40
  br label %54

54:                                               ; preds = %47, %43, %36
  %55 = phi i32 [ %37, %36 ], [ %41, %43 ], [ %52, %47 ]
  %56 = phi i32 [ %38, %36 ], [ %40, %43 ], [ %53, %47 ]
  %57 = icmp eq i32 %56, 100000
  br i1 %57, label %108, label %80

58:                                               ; preds = %116, %34
  %59 = phi i64 [ 1, %34 ], [ %119, %116 ]
  %60 = phi i32 [ 100000, %34 ], [ %118, %116 ]
  %61 = phi i32 [ %28, %34 ], [ %117, %116 ]
  %62 = phi i64 [ %35, %34 ], [ %120, %116 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !9, !range !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds i32, i32* %1, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %60
  %70 = trunc i64 %59 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = select i1 %69, i32 %68, i32 %60
  br label %73

73:                                               ; preds = %66, %58
  %74 = phi i32 [ %61, %58 ], [ %71, %66 ]
  %75 = phi i32 [ %60, %58 ], [ %72, %66 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9, !range !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %109, label %116

80:                                               ; preds = %54
  %81 = sext i32 %55 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %1, i64 %81
  br i1 %27, label %22, label %84

84:                                               ; preds = %80, %103
  %85 = phi i32 [ %104, %103 ], [ %30, %80 ]
  %86 = phi i64 [ %105, %103 ], [ 1, %80 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9, !range !14
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %81, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 100000
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %83, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds i32, i32* %1, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %2, i64 %86
  store i32 %55, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* @N, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %100, %84, %90
  %104 = phi i32 [ %85, %94 ], [ %102, %100 ], [ %85, %84 ], [ %85, %90 ]
  %105 = add nuw nsw i64 %86, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %86, %106
  br i1 %107, label %84, label %22, !llvm.loop !15

108:                                              ; preds = %54, %22, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret void

109:                                              ; preds = %73
  %110 = getelementptr inbounds i32, i32* %1, i64 %76
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %75
  %113 = trunc i64 %76 to i32
  %114 = select i1 %112, i32 %113, i32 %74
  %115 = select i1 %112, i32 %111, i32 %75
  br label %116

116:                                              ; preds = %109, %73
  %117 = phi i32 [ %74, %73 ], [ %114, %109 ]
  %118 = phi i32 [ %75, %73 ], [ %115, %109 ]
  %119 = add nuw nsw i64 %59, 2
  %120 = add i64 %62, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %36, label %58, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i32], align 16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = load i32, i32* @N, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %82, label %22

22:                                               ; preds = %0
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 8
  %30 = and i64 %25, -8
  %31 = or i64 %30, 1
  %32 = and i64 %28, 3
  %33 = icmp ult i64 %26, 24
  %34 = and i64 %28, 4611686018427387900
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %30
  br label %37

37:                                               ; preds = %22, %85
  %38 = phi i64 [ 1, %22 ], [ %86, %85 ]
  br i1 %29, label %80, label %39

39:                                               ; preds = %37
  br i1 %33, label %66, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %63, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %64, %40 ], [ %34, %39 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !17

66:                                               ; preds = %40, %39
  %67 = phi i64 [ 0, %39 ], [ %63, %40 ]
  br i1 %35, label %79, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %76, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %66 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !19

79:                                               ; preds = %68, %66
  br i1 %36, label %85, label %80

80:                                               ; preds = %37, %79
  %81 = phi i64 [ 1, %37 ], [ %31, %79 ]
  br label %88

82:                                               ; preds = %85, %0
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %93, label %382

85:                                               ; preds = %88, %79
  %86 = add nuw nsw i64 %38, 1
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %82, label %37, !llvm.loop !21

88:                                               ; preds = %80, %88
  %89 = phi i64 [ %91, %88 ], [ %81, %80 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %38, i64 %89
  store i32 100000, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %85, label %88, !llvm.loop !22

93:                                               ; preds = %382, %82
  %94 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #10
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #10
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %99 = bitcast [21 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %99) #10
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %101) #10
  %102 = load i32, i32* @N, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = sext i32 %102 to i64
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %102, 1
  %109 = zext i32 %108 to i64
  br label %225

110:                                              ; preds = %93
  %111 = zext i32 %102 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %112, i8 0, i64 %111, i1 false)
  %113 = icmp ult i32 %102, 8
  br i1 %113, label %166, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967288
  %116 = or i64 %115, 1
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %150, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %147, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %148, %124 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %125, 9
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %125, 17
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %125, 25
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %125, 32
  %148 = add i64 %126, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !24

150:                                              ; preds = %124, %114
  %151 = phi i64 [ 0, %114 ], [ %147, %124 ]
  %152 = icmp eq i64 %120, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %161, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %162, %153 ], [ %120, %150 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %154, 8
  %162 = add i64 %155, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !25

164:                                              ; preds = %153, %150
  %165 = icmp eq i64 %115, %111
  br i1 %165, label %168, label %166

166:                                              ; preds = %110, %164
  %167 = phi i64 [ 1, %110 ], [ %116, %164 ]
  br label %173

168:                                              ; preds = %173, %164
  %169 = sext i32 %100 to i64
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw i32 %102, 1
  %172 = zext i32 %171 to i64
  br i1 %103, label %225, label %180

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %176, %173 ], [ %167, %166 ]
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %174
  store i32 100000, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp eq i64 %174, %111
  br i1 %177, label %168, label %173, !llvm.loop !26

178:                                              ; preds = %194
  %179 = icmp eq i32 %196, 100000
  br i1 %179, label %225, label %202

180:                                              ; preds = %168, %199
  %181 = phi i64 [ %200, %199 ], [ 1, %168 ]
  %182 = phi i32 [ %201, %199 ], [ 100000, %168 ]
  %183 = phi i32 [ %195, %199 ], [ undef, %168 ]
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !9, !range !14
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %182
  %191 = trunc i64 %181 to i32
  %192 = select i1 %190, i32 %191, i32 %183
  %193 = select i1 %190, i32 %189, i32 %182
  br label %194

194:                                              ; preds = %187, %180
  %195 = phi i32 [ %183, %180 ], [ %192, %187 ]
  %196 = phi i32 [ %182, %180 ], [ %193, %187 ]
  %197 = add nuw nsw i64 %181, 1
  %198 = icmp eq i64 %197, %172
  br i1 %198, label %178, label %199

199:                                              ; preds = %222, %194
  %200 = phi i64 [ %197, %194 ], [ 1, %222 ]
  %201 = phi i32 [ %196, %194 ], [ 100000, %222 ]
  br label %180, !llvm.loop !16

202:                                              ; preds = %178
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !9
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %203
  br label %206

206:                                              ; preds = %202, %222
  %207 = phi i64 [ %223, %222 ], [ 1, %202 ]
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9, !range !14
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %206
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %203, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 100000
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* %205, align 4, !tbaa !5
  %217 = add nsw i32 %216, %213
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 %217, i32* %218, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215, %211, %206
  %223 = add nuw nsw i64 %207, 1
  %224 = icmp eq i64 %207, %111
  br i1 %224, label %199, label %206

225:                                              ; preds = %178, %104, %168
  %226 = phi i64 [ %109, %104 ], [ %172, %168 ], [ %172, %178 ]
  %227 = phi i32* [ %107, %104 ], [ %170, %168 ], [ %170, %178 ]
  %228 = phi i64 [ %105, %104 ], [ %111, %168 ], [ %111, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %101) #10
  %229 = load i32, i32* %9, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %233) #10
  br i1 %103, label %234, label %235

234:                                              ; preds = %225
  store i32 0, i32* %231, align 4, !tbaa !5
  br label %345

235:                                              ; preds = %225
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %236, i8 0, i64 %228, i1 false)
  %237 = icmp ult i64 %228, 8
  br i1 %237, label %290, label %238

238:                                              ; preds = %235
  %239 = and i64 %228, -8
  %240 = or i64 %239, 1
  %241 = add nsw i64 %239, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 3
  %245 = icmp ult i64 %241, 24
  br i1 %245, label %274, label %246

246:                                              ; preds = %238
  %247 = and i64 %243, 4611686018427387900
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %271, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %272, %248 ]
  %251 = or i64 %249, 1
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %255, align 4, !tbaa !5
  %256 = or i64 %249, 9
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %260, align 4, !tbaa !5
  %261 = or i64 %249, 17
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = or i64 %249, 25
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %270, align 4, !tbaa !5
  %271 = add nuw i64 %249, 32
  %272 = add i64 %250, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %248, !llvm.loop !27

274:                                              ; preds = %248, %238
  %275 = phi i64 [ 0, %238 ], [ %271, %248 ]
  %276 = icmp eq i64 %244, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %286, %277 ], [ %244, %274 ]
  %280 = or i64 %278, 1
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %284, align 4, !tbaa !5
  %285 = add nuw i64 %278, 8
  %286 = add i64 %279, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !28

288:                                              ; preds = %277, %274
  %289 = icmp eq i64 %228, %239
  br i1 %289, label %292, label %290

290:                                              ; preds = %235, %288
  %291 = phi i64 [ 1, %235 ], [ %240, %288 ]
  br label %293

292:                                              ; preds = %293, %288
  store i32 0, i32* %231, align 4, !tbaa !5
  br i1 %103, label %345, label %300

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %296, %293 ], [ %291, %290 ]
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %294
  store i32 100000, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %294, 1
  %297 = icmp eq i64 %294, %228
  br i1 %297, label %292, label %293, !llvm.loop !29

298:                                              ; preds = %314
  %299 = icmp eq i32 %316, 100000
  br i1 %299, label %345, label %322

300:                                              ; preds = %292, %319
  %301 = phi i64 [ %320, %319 ], [ 1, %292 ]
  %302 = phi i32 [ %321, %319 ], [ 100000, %292 ]
  %303 = phi i32 [ %315, %319 ], [ undef, %292 ]
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %301
  %305 = load i8, i8* %304, align 1, !tbaa !9, !range !14
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %301
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, %302
  %311 = trunc i64 %301 to i32
  %312 = select i1 %310, i32 %311, i32 %303
  %313 = select i1 %310, i32 %309, i32 %302
  br label %314

314:                                              ; preds = %307, %300
  %315 = phi i32 [ %303, %300 ], [ %312, %307 ]
  %316 = phi i32 [ %302, %300 ], [ %313, %307 ]
  %317 = add nuw nsw i64 %301, 1
  %318 = icmp eq i64 %317, %226
  br i1 %318, label %298, label %319

319:                                              ; preds = %342, %314
  %320 = phi i64 [ %317, %314 ], [ 1, %342 ]
  %321 = phi i32 [ %316, %314 ], [ 100000, %342 ]
  br label %300, !llvm.loop !16

322:                                              ; preds = %298
  %323 = sext i32 %315 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %323
  store i8 1, i8* %324, align 1, !tbaa !9
  %325 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %323
  br label %326

326:                                              ; preds = %322, %342
  %327 = phi i64 [ %343, %342 ], [ 1, %322 ]
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !9, !range !14
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %326
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %323, i64 %327
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 100000
  br i1 %334, label %342, label %335

335:                                              ; preds = %331
  %336 = load i32, i32* %325, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %327
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 %337, i32* %338, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %341, %335, %331, %326
  %343 = add nuw nsw i64 %327, 1
  %344 = icmp eq i64 %327, %228
  br i1 %344, label %319, label %326

345:                                              ; preds = %298, %234, %292
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %233) #10
  %346 = load i32, i32* %227, align 4, !tbaa !5
  %347 = load i32, i32* %10, align 4, !tbaa !5
  %348 = load i32, i32* %11, align 4, !tbaa !5
  %349 = add i32 %346, %232
  %350 = add i32 %349, %348
  %351 = sub i32 %347, %350
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !30
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !32
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

365:                                              ; preds = %345
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !35
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !37
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !30
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

382:                                              ; preds = %82, %382
  %383 = phi i32 [ %393, %382 ], [ 1, %82 ]
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %385 = load i32, i32* %6, align 4, !tbaa !5
  %386 = load i32, i32* %4, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* %5, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %387, i64 %389
  store i32 %385, i32* %390, align 4, !tbaa !5
  %391 = load i32, i32* %7, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %389, i64 %387
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i32 %383, 1
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = icmp slt i32 %383, %394
  br i1 %395, label %382, label %93, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748218158.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !18}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !12, !23, !18}
!27 = distinct !{!27, !12, !18}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !12, !23, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !10, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !10, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
