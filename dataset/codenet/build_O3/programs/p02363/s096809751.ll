; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@w = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4pathx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %16
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = or i64 %16, 4
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = or i64 %16, 8
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %16, 12
  %33 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %16, 16
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !9

40:                                               ; preds = %15, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ %11, %40 ]
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %44, 4
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !12

53:                                               ; preds = %43, %40
  %54 = icmp eq i64 %2, %7
  br i1 %54, label %57, label %55

55:                                               ; preds = %4, %53
  %56 = phi i64 [ 0, %4 ], [ %7, %53 ]
  br label %89

57:                                               ; preds = %89, %53, %1
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %58, align 8, !tbaa !5
  %59 = load i64, i64* @m, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %57, %83
  %62 = phi i8 [ %84, %83 ], [ 0, %57 ]
  %63 = phi i64 [ %85, %83 ], [ 0, %57 ]
  %64 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %63, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa.struct !14
  %66 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 1000000000000
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %63, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa.struct !15
  %72 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %63, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %71, %67
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i64 %76, i64* %74, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %69, %61
  %80 = phi i8 [ 1, %78 ], [ %62, %69 ], [ %62, %61 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %86
  %84 = phi i8 [ %80, %79 ], [ 0, %86 ]
  %85 = phi i64 [ %81, %79 ], [ 0, %86 ]
  br label %61, !llvm.loop !17

86:                                               ; preds = %79
  %87 = and i8 %80, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %83

89:                                               ; preds = %55, %89
  %90 = phi i64 [ %92, %89 ], [ %56, %55 ]
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %90
  store i64 1000000000000, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %2
  br i1 %93, label %57, label %89, !llvm.loop !18

94:                                               ; preds = %86, %57
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z1fv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i1 false)
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @m, align 8
  %3 = add nsw i64 %1, -1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %0
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, -1
  %9 = and i64 %1, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = and i64 %1, -8
  br label %56

13:                                               ; preds = %5, %35
  %14 = phi i1 [ %37, %35 ], [ true, %5 ]
  %15 = phi i64 [ %36, %35 ], [ 0, %5 ]
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %32
  %18 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %19 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !14
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !16
  %23 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa.struct !15
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i64 %29, i64* %25, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %17, !llvm.loop !20

35:                                               ; preds = %32, %53
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp slt i64 %36, %1
  %38 = icmp eq i64 %36, %1
  br i1 %38, label %67, label %13, !llvm.loop !21

39:                                               ; preds = %13, %53
  %40 = phi i64 [ %54, %53 ], [ 0, %13 ]
  %41 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa.struct !14
  %43 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa.struct !16
  %45 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa.struct !15
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %2
  br i1 %55, label %35, label %39, !llvm.loop !20

56:                                               ; preds = %56, %11
  %57 = phi i64 [ %12, %11 ], [ %58, %56 ]
  %58 = add i64 %57, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %56, !llvm.loop !21

60:                                               ; preds = %39
  store i64 %51, i64* %47, align 8, !tbaa !5
  br label %67

61:                                               ; preds = %56, %7
  %62 = icmp eq i64 %9, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %65, %63 ], [ %9, %61 ]
  %65 = add i64 %64, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %63, !llvm.loop !22

67:                                               ; preds = %61, %63, %35, %0, %60
  %68 = phi i1 [ %14, %60 ], [ false, %0 ], [ %37, %35 ], [ false, %63 ], [ false, %61 ]
  ret i1 %68
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %198, label %3

3:                                                ; preds = %0, %70
  %4 = load i64, i64* @m, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %59, %3
  %7 = phi i64 [ %4, %3 ], [ %66, %59 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i1 false) #9
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %6
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %11, %35
  %14 = phi i1 [ %37, %35 ], [ true, %11 ]
  %15 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %32
  %18 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %19 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa.struct !14
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa.struct !16
  %23 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %18, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa.struct !15
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %24
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i64 %29, i64* %25, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %35, label %17, !llvm.loop !20

35:                                               ; preds = %32, %53
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp slt i64 %36, %8
  %38 = icmp eq i64 %36, %8
  br i1 %38, label %56, label %13, !llvm.loop !21

39:                                               ; preds = %13, %53
  %40 = phi i64 [ %54, %53 ], [ 0, %13 ]
  %41 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa.struct !14
  %43 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa.struct !16
  %45 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %40, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa.struct !15
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %7
  br i1 %55, label %35, label %39, !llvm.loop !20

56:                                               ; preds = %35, %58
  br i1 %10, label %57, label %70, !llvm.loop !23

57:                                               ; preds = %11, %56
  br label %73

58:                                               ; preds = %39
  store i64 %51, i64* %47, align 8, !tbaa !5
  br i1 %14, label %68, label %56

59:                                               ; preds = %3, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %3 ]
  %61 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %60, i32 0
  %62 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %60, i32 1
  %63 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %60, i32 2
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %61, i64* nonnull %62, i64* nonnull %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i64, i64* @m, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %59, label %6, !llvm.loop !24

68:                                               ; preds = %58
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %168, %6, %56, %68
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %198, label %3, !llvm.loop !23

73:                                               ; preds = %57, %168
  %74 = phi i64 [ %171, %168 ], [ %8, %57 ]
  %75 = phi i64 [ %170, %168 ], [ 0, %57 ]
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %73
  %78 = icmp ult i64 %74, 4
  br i1 %78, label %128, label %79

79:                                               ; preds = %77
  %80 = and i64 %74, -4
  %81 = add i64 %80, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 12
  br i1 %85, label %113, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 9223372036854775804
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %110, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %111, %88 ]
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = or i64 %89, 4
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %99, align 16, !tbaa !5
  %100 = or i64 %89, 8
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = or i64 %89, 12
  %106 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %89, 16
  %111 = add i64 %90, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %88, !llvm.loop !25

113:                                              ; preds = %88, %79
  %114 = phi i64 [ 0, %79 ], [ %110, %88 ]
  %115 = icmp eq i64 %84, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %84, %113 ]
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !26

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %74, %80
  br i1 %127, label %130, label %128

128:                                              ; preds = %77, %126
  %129 = phi i64 [ 0, %77 ], [ %80, %126 ]
  br label %162

130:                                              ; preds = %162, %126, %73
  %131 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %75
  store i64 0, i64* %131, align 8, !tbaa !5
  %132 = load i64, i64* @m, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %130, %156
  %135 = phi i8 [ %157, %156 ], [ 0, %130 ]
  %136 = phi i64 [ %158, %156 ], [ 0, %130 ]
  %137 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %136, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa.struct !14
  %139 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp eq i64 %140, 1000000000000
  br i1 %141, label %152, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %136, i32 2
  %144 = load i64, i64* %143, align 8, !tbaa.struct !15
  %145 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %136, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa.struct !16
  %147 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %144, %140
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i64 %149, i64* %147, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %151, %142, %134
  %153 = phi i8 [ 1, %151 ], [ %135, %142 ], [ %135, %134 ]
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp eq i64 %154, %132
  br i1 %155, label %159, label %156

156:                                              ; preds = %152, %159
  %157 = phi i8 [ %153, %152 ], [ 0, %159 ]
  %158 = phi i64 [ %154, %152 ], [ 0, %159 ]
  br label %134, !llvm.loop !17

159:                                              ; preds = %152
  %160 = and i8 %153, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %167, label %156

162:                                              ; preds = %128, %162
  %163 = phi i64 [ %165, %162 ], [ %129, %128 ]
  %164 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %163
  store i64 1000000000000, i64* %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %74
  br i1 %166, label %130, label %162, !llvm.loop !27

167:                                              ; preds = %159, %130
  br i1 %76, label %173, label %168

168:                                              ; preds = %194, %167
  %169 = tail call i32 @putchar(i32 10)
  %170 = add nuw nsw i64 %75, 1
  %171 = load i64, i64* @n, align 8, !tbaa !5
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %73, label %70, !llvm.loop !28

173:                                              ; preds = %167, %194
  %174 = phi i64 [ %196, %194 ], [ %74, %167 ]
  %175 = phi i64 [ %195, %194 ], [ 0, %167 ]
  %176 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp ne i64 %177, 1000000000000
  %179 = add nsw i64 %174, -1
  %180 = icmp eq i64 %175, %179
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %173
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %194

184:                                              ; preds = %173
  %185 = icmp eq i64 %177, 1000000000000
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  br i1 %180, label %187, label %194

187:                                              ; preds = %186
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %194

189:                                              ; preds = %184
  br i1 %180, label %190, label %192

190:                                              ; preds = %189
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %177)
  br label %194

192:                                              ; preds = %189
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %177)
  br label %194

194:                                              ; preds = %186, %182, %190, %192, %187
  %195 = add nuw nsw i64 %175, 1
  %196 = load i64, i64* @n, align 8, !tbaa !5
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %173, label %168, !llvm.loop !29

198:                                              ; preds = %70, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!15 = !{i64 0, i64 8, !5}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !19, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
