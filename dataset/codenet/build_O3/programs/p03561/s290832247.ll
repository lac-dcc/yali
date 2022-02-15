; ModuleID = 'Project_CodeNet_C++1400/p03561/s290832247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300020 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4gao0v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @len, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = sdiv i32 %2, 2
  store i32 %3, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %67

5:                                                ; preds = %0
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %65, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %2, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %10, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %9
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %7, %10
  br i1 %64, label %67, label %65

65:                                               ; preds = %5, %63
  %66 = phi i64 [ 1, %5 ], [ %11, %63 ]
  br label %68

67:                                               ; preds = %68, %63, %0
  ret void

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %69
  store i32 %2, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %6
  br i1 %72, label %67, label %68, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4gao1v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @len, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %4, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add nsw i64 %10, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %9
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !16

47:                                               ; preds = %22, %9
  %48 = phi i64 [ 0, %9 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !17

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %7
  br i1 %61, label %64, label %62

62:                                               ; preds = %6, %60
  %63 = phi i64 [ 0, %6 ], [ %10, %60 ]
  br label %68

64:                                               ; preds = %68, %60
  %65 = add nsw i32 %1, -1
  %66 = sdiv i32 %1, 2
  %67 = icmp sgt i32 %1, 1
  br i1 %67, label %89, label %73

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %71, %68 ], [ %63, %62 ]
  %70 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %69
  store i32 %4, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %64, label %68, !llvm.loop !18

73:                                               ; preds = %106, %0, %64
  %74 = icmp eq i32 %1, 0
  br i1 %74, label %110, label %75

75:                                               ; preds = %73
  %76 = sext i32 %1 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -1
  %81 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = trunc i64 %80 to i32
  store i32 %85, i32* @len, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %84, %75
  %87 = phi i64 [ %76, %75 ], [ %80, %84 ], [ %80, %79 ]
  %88 = icmp eq i32 %1, 1
  br i1 %88, label %110, label %111

89:                                               ; preds = %64, %106
  %90 = phi i32 [ %107, %106 ], [ %65, %64 ]
  %91 = phi i32 [ %108, %106 ], [ 0, %64 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %94, -1
  store i32 %97, i32* %93, align 4, !tbaa !5
  br label %106

98:                                               ; preds = %89
  %99 = add nsw i32 %90, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  store i32 %2, i32* %93, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %99, i32 %65
  br label %106

106:                                              ; preds = %98, %96
  %107 = phi i32 [ %90, %96 ], [ %105, %98 ]
  %108 = add nuw nsw i32 %91, 1
  %109 = icmp eq i32 %108, %66
  br i1 %109, label %73, label %89, !llvm.loop !19

110:                                              ; preds = %86, %126, %73
  ret void

111:                                              ; preds = %86, %126
  %112 = phi i64 [ %120, %126 ], [ %87, %86 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = trunc i64 %113 to i32
  store i32 %118, i32* @len, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %111, %117
  %120 = add nsw i64 %112, -2
  %121 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i32
  store i32 %125, i32* @len, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = icmp eq i64 %120, 0
  br i1 %127, label %110, label %111, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 {
  store i32 0, i32* @k, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %6 ], [ %2, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !23

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @k, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !24

33:                                               ; preds = %21
  %34 = icmp eq i8 %9, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* @k, align 4, !tbaa !5
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* @k, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  store i32 0, i32* @n, align 4, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %49, label %46

44:                                               ; preds = %49
  %45 = and i8 %53, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i8 [ %45, %44 ], [ 0, %38 ]
  %48 = phi i32 [ %55, %44 ], [ %40, %38 ]
  br label %59

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %56, %49 ], [ %41, %38 ]
  %51 = phi i8 [ %53, %49 ], [ 0, %38 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i8 1, i8 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %44, !llvm.loop !23

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %48, %46 ]
  %61 = and i32 %60, 255
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* @n, align 4, !tbaa !5
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !24

71:                                               ; preds = %59
  %72 = icmp eq i8 %47, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* @n, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %73
  %77 = load i32, i32* @k, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %80, i32* @len, align 4, !tbaa !5
  br i1 %79, label %206, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %77, 1
  %83 = sdiv i32 %82, 2
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %152

85:                                               ; preds = %81
  %86 = zext i32 %80 to i64
  %87 = icmp ult i32 %80, 8
  br i1 %87, label %141, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967288
  %90 = insertelement <4 x i32> poison, i32 %83, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %83, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %89, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 24
  br i1 %98, label %126, label %99

99:                                               ; preds = %88
  %100 = and i64 %96, 4611686018427387900
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %123, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %124, %101 ]
  %104 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %102, 8
  %109 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %112, align 16, !tbaa !5
  %113 = or i64 %102, 16
  %114 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %102, 24
  %119 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %102, 32
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %101, !llvm.loop !25

126:                                              ; preds = %101, %88
  %127 = phi i64 [ 0, %88 ], [ %123, %101 ]
  %128 = icmp eq i64 %97, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %97, %126 ]
  %132 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %135, align 16, !tbaa !5
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !26

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %89, %86
  br i1 %140, label %143, label %141

141:                                              ; preds = %85, %139
  %142 = phi i64 [ 0, %85 ], [ %89, %139 ]
  br label %147

143:                                              ; preds = %147, %139
  %144 = add nsw i32 %80, -1
  %145 = sdiv i32 %80, 2
  %146 = icmp sgt i32 %80, 1
  br i1 %146, label %170, label %152

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %150, %147 ], [ %142, %141 ]
  %149 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %148
  store i32 %83, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %148, 1
  %151 = icmp eq i64 %150, %86
  br i1 %151, label %143, label %147, !llvm.loop !27

152:                                              ; preds = %187, %143, %81
  %153 = icmp eq i32 %80, 0
  br i1 %153, label %284, label %154

154:                                              ; preds = %152
  %155 = sext i32 %80 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %155, -1
  %160 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = trunc i64 %159 to i32
  store i32 %164, i32* @len, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %158, %163, %154
  %166 = phi i32 [ undef, %154 ], [ %164, %163 ], [ %80, %158 ]
  %167 = phi i32 [ %80, %154 ], [ %164, %163 ], [ %80, %158 ]
  %168 = phi i64 [ %155, %154 ], [ %159, %163 ], [ %159, %158 ]
  %169 = icmp eq i32 %80, 1
  br i1 %169, label %276, label %191

170:                                              ; preds = %143, %187
  %171 = phi i32 [ %188, %187 ], [ %144, %143 ]
  %172 = phi i32 [ %189, %187 ], [ 0, %143 ]
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  %178 = add nsw i32 %175, -1
  store i32 %178, i32* %174, align 4, !tbaa !5
  br label %187

179:                                              ; preds = %170
  %180 = add nsw i32 %171, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4, !tbaa !5
  store i32 %77, i32* %174, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 %180, i32 %144
  br label %187

187:                                              ; preds = %179, %177
  %188 = phi i32 [ %171, %177 ], [ %186, %179 ]
  %189 = add nuw nsw i32 %172, 1
  %190 = icmp eq i32 %189, %145
  br i1 %190, label %152, label %170, !llvm.loop !19

191:                                              ; preds = %165, %300
  %192 = phi i32 [ %301, %300 ], [ %167, %165 ]
  %193 = phi i64 [ %202, %300 ], [ %168, %165 ]
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = trunc i64 %194 to i32
  store i32 %199, i32* @len, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi i32 [ %199, %198 ], [ %192, %191 ]
  %202 = add nsw i64 %193, -2
  %203 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %298, label %300

206:                                              ; preds = %76
  %207 = sdiv i32 %77, 2
  store i32 %207, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %208 = icmp sgt i32 %80, 1
  br i1 %208, label %209, label %276

209:                                              ; preds = %206
  %210 = zext i32 %80 to i64
  %211 = add nsw i64 %210, -1
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %269, label %213

213:                                              ; preds = %209
  %214 = and i64 %211, -8
  %215 = or i64 %214, 1
  %216 = insertelement <4 x i32> poison, i32 %77, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x i32> poison, i32 %77, i32 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = add nsw i64 %214, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 3
  %224 = icmp ult i64 %220, 24
  br i1 %224, label %253, label %225

225:                                              ; preds = %213
  %226 = and i64 %222, 4611686018427387900
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %250, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %251, %227 ]
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %234, align 4, !tbaa !5
  %235 = or i64 %228, 9
  %236 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %228, 17
  %241 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %244, align 4, !tbaa !5
  %245 = or i64 %228, 25
  %246 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %249, align 4, !tbaa !5
  %250 = add nuw i64 %228, 32
  %251 = add i64 %229, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !28

253:                                              ; preds = %227, %213
  %254 = phi i64 [ 0, %213 ], [ %250, %227 ]
  %255 = icmp eq i64 %223, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %265, %256 ], [ %223, %253 ]
  %259 = or i64 %257, 1
  %260 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %263, align 4, !tbaa !5
  %264 = add nuw i64 %257, 8
  %265 = add i64 %258, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !29

267:                                              ; preds = %256, %253
  %268 = icmp eq i64 %211, %214
  br i1 %268, label %276, label %269

269:                                              ; preds = %209, %267
  %270 = phi i64 [ 1, %209 ], [ %215, %267 ]
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %274, %271 ], [ %270, %269 ]
  %273 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %272
  store i32 %77, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %272, 1
  %275 = icmp eq i64 %274, %210
  br i1 %275, label %276, label %271, !llvm.loop !30

276:                                              ; preds = %165, %300, %271, %267, %206
  %277 = phi i32 [ %80, %206 ], [ %80, %267 ], [ %80, %271 ], [ %166, %165 ], [ %301, %300 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load i32, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %280)
  %282 = load i32, i32* @len, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %287, label %284

284:                                              ; preds = %287, %152, %279, %276
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %286 = tail call i32 @putc(i32 10, %struct._IO_FILE* %285)
  ret void

287:                                              ; preds = %279, %287
  %288 = phi i64 [ %294, %287 ], [ 1, %279 ]
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %290 = tail call i32 @putc(i32 32, %struct._IO_FILE* %289)
  %291 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  %294 = add nuw nsw i64 %288, 1
  %295 = load i32, i32* @len, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %287, label %284, !llvm.loop !31

298:                                              ; preds = %200
  %299 = trunc i64 %202 to i32
  store i32 %299, i32* @len, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %298, %200
  %301 = phi i32 [ %299, %298 ], [ %201, %200 ]
  %302 = icmp eq i64 %202, 0
  br i1 %302, label %276, label %191, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
