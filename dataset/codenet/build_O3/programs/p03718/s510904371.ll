; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@Ax = dso_local local_unnamed_addr global i32 0, align 4
@Bx = dso_local local_unnamed_addr global i32 0, align 4
@Ay = dso_local local_unnamed_addr global i32 0, align 4
@By = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@ter = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@lnk = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@rec = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@opt = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@a = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @e, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %7
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  store i32 %6, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %7
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = add nsw i32 %5, 2
  %15 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %14, i32* @e, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %16
  store i32 %0, i32* %17, align 4, !tbaa !5
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %14, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %16
  store i32 %3, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %16
  store i32 %6, i32* %23, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %62, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = add nsw i64 %9, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = or i64 %19, 9
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %19, 17
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %19, 25
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = add nuw i64 %19, 32
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %56, %47 ], [ %14, %44 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %48, 8
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !12

58:                                               ; preds = %47, %44
  %59 = icmp eq i64 %6, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %3, %58
  %61 = phi i64 [ 1, %3 ], [ %10, %58 ]
  br label %66

62:                                               ; preds = %66, %58, %0
  %63 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %63, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %75

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %69, %66 ], [ %61, %60 ]
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %67
  store i32 1000000007, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %5
  br i1 %70, label %62, label %66, !llvm.loop !14

71:                                               ; preds = %106, %75
  %72 = phi i32 [ %77, %75 ], [ %107, %106 ]
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %78, %73
  br i1 %74, label %111, label %75, !llvm.loop !16

75:                                               ; preds = %71, %62
  %76 = phi i64 [ 0, %62 ], [ %78, %71 ]
  %77 = phi i32 [ 1, %62 ], [ %72, %71 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %81
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %81
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %71, label %86

86:                                               ; preds = %75, %106
  %87 = phi i32 [ %109, %106 ], [ %84, %75 ]
  %88 = phi i32 [ %107, %106 ], [ %77, %75 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1000000007
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32, i32* %83, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %97, align 4, !tbaa !5
  %103 = add nsw i32 %88, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %104
  store i32 %95, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %86, %93, %100
  %107 = phi i32 [ %103, %100 ], [ %88, %93 ], [ %88, %86 ]
  %108 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %89
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %71, label %86, !llvm.loop !17

111:                                              ; preds = %71
  %112 = load i32, i32* @t, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1000000007
  ret i1 %116
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %49, %46 ], [ %9, %5 ]
  %13 = phi i32 [ %47, %46 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = sub nsw i32 %1, %13
  %29 = icmp slt i32 %28, %16
  %30 = select i1 %29, i32 %28, i32 %16
  %31 = tail call i32 @_Z3dfsii(i32 %20, i32 %30)
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %15, align 4, !tbaa !5
  %34 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %14
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %31, %13
  %41 = load i32, i32* %15, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i32 %12, i32* %7, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %27
  %45 = icmp eq i32 %40, %1
  br i1 %45, label %54, label %46

46:                                               ; preds = %11, %18, %44
  %47 = phi i32 [ %40, %44 ], [ %13, %18 ], [ %13, %11 ]
  %48 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %14
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %11, !llvm.loop !18

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %5, %51
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %51, %53, %2
  %55 = phi i32 [ %1, %2 ], [ 0, %53 ], [ %47, %51 ], [ %1, %44 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %123, %0
  %2 = phi i32 [ 0, %0 ], [ %125, %123 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %21, 9
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %21, 17
  %34 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %21, 25
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw i64 %21, 32
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !19

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %50, 8
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !20

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %8, %11
  br i1 %61, label %64, label %62

62:                                               ; preds = %5, %60
  %63 = phi i64 [ 1, %5 ], [ %12, %60 ]
  br label %68

64:                                               ; preds = %68, %60, %1
  %65 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %65, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %77

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %71, %68 ], [ %63, %62 ]
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %69
  store i32 1000000007, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %64, label %68, !llvm.loop !21

73:                                               ; preds = %108, %77
  %74 = phi i32 [ %79, %77 ], [ %109, %108 ]
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %80, %75
  br i1 %76, label %113, label %77, !llvm.loop !16

77:                                               ; preds = %73, %64
  %78 = phi i64 [ 0, %64 ], [ %80, %73 ]
  %79 = phi i32 [ 1, %64 ], [ %74, %73 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %83
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %83
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %73, label %88

88:                                               ; preds = %77, %108
  %89 = phi i32 [ %111, %108 ], [ %86, %77 ]
  %90 = phi i32 [ %109, %108 ], [ %79, %77 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1000000007
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, i32* %85, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %99, align 4, !tbaa !5
  %105 = add nsw i32 %90, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %106
  store i32 %97, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %95, %88
  %109 = phi i32 [ %105, %102 ], [ %90, %95 ], [ %90, %88 ]
  %110 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %91
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %73, label %88, !llvm.loop !17

113:                                              ; preds = %73
  %114 = load i32, i32* @t, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 1000000007
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  br i1 %4, label %123, label %120

120:                                              ; preds = %119
  %121 = zext i32 %3 to i64
  %122 = shl nuw nsw i64 %121, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @lnk, i64 0, i64 1) to i8*), i64 %122, i1 false)
  br label %123

123:                                              ; preds = %120, %119
  %124 = tail call i32 @_Z3dfsii(i32 %65, i32 1000000007)
  %125 = add nsw i32 %124, %2
  br label %1, !llvm.loop !22

126:                                              ; preds = %113
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = add nsw i32 %5, %2
  store i32 %6, i32* @n, align 4, !tbaa !5
  br label %31

7:                                                ; preds = %18
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add nsw i32 %8, %23
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %23, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %19, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @H, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %7, !llvm.loop !23

26:                                               ; preds = %13, %38
  %27 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %27
  %29 = trunc i64 %27 to i32
  %30 = trunc i64 %27 to i32
  br label %41

31:                                               ; preds = %38, %11, %4, %7
  %32 = phi i1 [ true, %4 ], [ true, %7 ], [ false, %11 ], [ %10, %38 ]
  %33 = phi i32 [ %5, %4 ], [ %8, %7 ], [ %8, %11 ], [ %8, %38 ]
  %34 = phi i32 [ %2, %4 ], [ %23, %7 ], [ %23, %11 ], [ %23, %38 ]
  %35 = load i32, i32* @Ax, align 4, !tbaa !5
  %36 = load i32, i32* @Bx, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %92, label %88

38:                                               ; preds = %85
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %31, label %26, !llvm.loop !24

41:                                               ; preds = %26, %85
  %42 = phi i64 [ 1, %26 ], [ %86, %85 ]
  %43 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %27, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !25
  switch i8 %44, label %85 [
    i8 83, label %45
    i8 84, label %65
  ]

45:                                               ; preds = %41
  %46 = trunc i64 %42 to i32
  %47 = add nsw i32 %23, %46
  %48 = load i32, i32* @e, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  store i32 %49, i32* %28, align 4, !tbaa !5
  %54 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %50
  store i32 1000000007, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %48, 2
  %56 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  store i32 %55, i32* @e, align 4, !tbaa !5
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %57
  store i32 %30, i32* %58, align 4, !tbaa !5
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %57
  store i32 1000000007, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %57
  store i32 %49, i32* %64, align 4, !tbaa !5
  store i32 %30, i32* @Ax, align 4, !tbaa !5
  store i32 %46, i32* @Ay, align 4, !tbaa !5
  br label %85

65:                                               ; preds = %41
  %66 = trunc i64 %42 to i32
  %67 = add nsw i32 %23, %66
  %68 = load i32, i32* @e, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !5
  %72 = load i32, i32* %28, align 4, !tbaa !5
  %73 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !5
  store i32 %69, i32* %28, align 4, !tbaa !5
  %74 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %70
  store i32 1000000007, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %68, 2
  %76 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %70
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %75, i32* @e, align 4, !tbaa !5
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %77
  store i32 %29, i32* %78, align 4, !tbaa !5
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  store i32 %75, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %77
  store i32 1000000007, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %77
  store i32 %69, i32* %84, align 4, !tbaa !5
  store i32 %29, i32* @Bx, align 4, !tbaa !5
  store i32 %66, i32* @By, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %41, %45, %65
  %86 = add nuw nsw i64 %42, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %38, label %41, !llvm.loop !26

88:                                               ; preds = %31
  %89 = load i32, i32* @Ay, align 4, !tbaa !5
  %90 = load i32, i32* @By, align 4, !tbaa !5
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %31
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %140

94:                                               ; preds = %88
  store i32 %35, i32* @s, align 4, !tbaa !5
  store i32 %36, i32* @t, align 4, !tbaa !5
  %95 = icmp slt i32 %33, 1
  %96 = select i1 %32, i1 true, i1 %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = add nuw i32 %33, 1
  %99 = add i32 %34, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %97, %109
  %103 = phi i64 [ 1, %97 ], [ %110, %109 ]
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %103
  %105 = trunc i64 %103 to i32
  br label %112

106:                                              ; preds = %109, %94
  %107 = tail call i32 @_Z5dinicv()
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %140

109:                                              ; preds = %137
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %106, label %102, !llvm.loop !27

112:                                              ; preds = %102, %137
  %113 = phi i64 [ 1, %102 ], [ %138, %137 ]
  %114 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %103, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !25
  %116 = icmp eq i8 %115, 111
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = trunc i64 %113 to i32
  %119 = add nsw i32 %34, %118
  %120 = load i32, i32* @e, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %104, align 4, !tbaa !5
  %125 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %122
  store i32 %124, i32* %125, align 4, !tbaa !5
  store i32 %121, i32* %104, align 4, !tbaa !5
  %126 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %122
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %120, 2
  %128 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  store i32 %127, i32* @e, align 4, !tbaa !5
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %129
  store i32 %105, i32* %130, align 4, !tbaa !5
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %129
  store i32 %133, i32* %134, align 4, !tbaa !5
  store i32 %127, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %129
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %129
  store i32 %121, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %112, %117
  %138 = add nuw nsw i64 %113, 1
  %139 = icmp eq i64 %138, %101
  br i1 %139, label %109, label %112, !llvm.loop !28

140:                                              ; preds = %106, %92
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
