; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [5000005 x %struct.edge] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [20005 x %struct.trie] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sum = dso_local global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@home = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@nxt = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %2, i32* %7, align 8, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !11
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3pwdiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = shl i32 %0, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %7, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = or i32 %6, 1
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %13, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = add nsw i64 %15, %9
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = load i64, i64* %8, align 8, !tbaa !12
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %18, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = load i64, i64* %8, align 8, !tbaa !12
  %23 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %13, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !15
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 16, !tbaa !15
  %26 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %18, i32 0
  %27 = load i64, i64* %26, align 16, !tbaa !15
  %28 = add nsw i64 %27, %22
  store i64 %28, i64* %26, align 16, !tbaa !15
  store i64 0, i64* %8, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %3, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %11, i32 0
  store i64 %10, i64* %12, align 16, !tbaa !15
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15)
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %19, i32 0
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %21, i32 0
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 16
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = shl i32 %0, 1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %10, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = or i32 %9, 1
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %16, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = add nsw i64 %18, %12
  store i64 %19, i64* %17, align 8, !tbaa !12
  %20 = load i64, i64* %11, align 8, !tbaa !12
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %21, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8, !tbaa !12
  %25 = load i64, i64* %11, align 8, !tbaa !12
  %26 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %16, i32 0
  %27 = load i64, i64* %26, align 16, !tbaa !15
  %28 = add nsw i64 %27, %25
  store i64 %28, i64* %26, align 16, !tbaa !15
  %29 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %21, i32 0
  %30 = load i64, i64* %29, align 16, !tbaa !15
  %31 = add nsw i64 %30, %25
  store i64 %31, i64* %29, align 16, !tbaa !15
  store i64 0, i64* %11, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %6, %8, %14
  %33 = icmp sgt i32 %3, %1
  %34 = icmp slt i32 %4, %2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %37, i32 0
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !16
  %41 = insertelement <2 x i64> poison, i64 %5, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  %43 = add nsw <2 x i64> %40, %42
  %44 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 16, !tbaa !16
  br label %68

45:                                               ; preds = %32
  %46 = add nsw i32 %2, %1
  %47 = ashr i32 %46, 1
  %48 = icmp slt i32 %47, %3
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = shl i32 %0, 1
  tail call void @_Z6updateiiiiix(i32 %50, i32 %1, i32 %47, i32 %3, i32 %4, i64 %5)
  br label %51

51:                                               ; preds = %49, %45
  %52 = icmp slt i32 %47, %4
  %53 = shl i32 %0, 1
  %54 = or i32 %53, 1
  br i1 %52, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %47, 1
  tail call void @_Z6updateiiiiix(i32 %54, i32 %56, i32 %2, i32 %3, i32 %4, i64 %5)
  br label %57

57:                                               ; preds = %51, %55
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %58, i32 0
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %60, i32 0
  %62 = load i64, i64* %59, align 16
  %63 = load i64, i64* %61, align 16
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %63, i64 %62
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %66, i32 0
  store i64 %65, i64* %67, align 16, !tbaa !15
  br label %68

68:                                               ; preds = %57, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4104100) bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %17, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  br label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %12, label %4, !llvm.loop !17

20:                                               ; preds = %8, %96
  %21 = phi i32 [ %97, %96 ], [ %5, %8 ]
  %22 = phi i32 [ %98, %96 ], [ %7, %8 ]
  %23 = phi i64 [ %99, %96 ], [ 1, %8 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %96, label %102

25:                                               ; preds = %96, %4
  %26 = phi i32 [ %7, %4 ], [ %98, %96 ]
  %27 = phi i32 [ %5, %4 ], [ %97, %96 ]
  %28 = add i32 %27, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i32 %26, 1
  br i1 %30, label %110, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %26, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %92, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %28, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %28, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %37, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %76, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %73, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %74, %50 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %51, 9
  %59 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %51, 17
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %51, 25
  %69 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %51, 32
  %74 = add i64 %52, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %50, !llvm.loop !19

76:                                               ; preds = %50, %36
  %77 = phi i64 [ 0, %36 ], [ %73, %50 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %87, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %88, %79 ], [ %46, %76 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !21

90:                                               ; preds = %79, %76
  %91 = icmp eq i64 %34, %37
  br i1 %91, label %110, label %92

92:                                               ; preds = %31, %90
  %93 = phi i64 [ 1, %31 ], [ %38, %90 ]
  br label %122

94:                                               ; preds = %102
  %95 = load i32, i32* @n, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %20
  %97 = phi i32 [ %95, %94 ], [ %21, %20 ]
  %98 = phi i32 [ %107, %94 ], [ %22, %20 ]
  %99 = add nuw nsw i64 %23, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %23, %100
  br i1 %101, label %20, label %25, !llvm.loop !23

102:                                              ; preds = %20, %102
  %103 = phi i64 [ %106, %102 ], [ 1, %20 ]
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %23, i64 %103
  %105 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* @m, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %102, label %94, !llvm.loop !25

110:                                              ; preds = %122, %90, %10, %25
  %111 = phi i1 [ true, %10 ], [ true, %25 ], [ %30, %90 ], [ %30, %122 ]
  %112 = phi i32 [ %11, %10 ], [ %28, %25 ], [ %28, %90 ], [ %28, %122 ]
  %113 = phi i32 [ %5, %10 ], [ %27, %25 ], [ %27, %90 ], [ %27, %122 ]
  %114 = phi i32 [ %7, %10 ], [ %26, %25 ], [ %26, %90 ], [ %26, %122 ]
  %115 = add i32 %113, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %110
  br i1 %111, label %136, label %118

118:                                              ; preds = %117
  %119 = add i32 %114, 1
  %120 = sext i32 %115 to i64
  %121 = zext i32 %119 to i64
  br label %132

122:                                              ; preds = %92, %122
  %123 = phi i64 [ %125, %122 ], [ %93, %92 ]
  %124 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %29, i64 %123
  store i32 %28, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %33
  br i1 %126, label %110, label %122, !llvm.loop !26

127:                                              ; preds = %173
  %128 = add nsw i64 %133, -1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = trunc i64 %133 to i32
  br i1 %130, label %136, label %132, !llvm.loop !28

132:                                              ; preds = %118, %127
  %133 = phi i64 [ %120, %118 ], [ %128, %127 ]
  %134 = phi i32 [ %113, %118 ], [ %131, %127 ]
  %135 = sext i32 %134 to i64
  br label %150

136:                                              ; preds = %127, %117
  %137 = phi i1 [ true, %117 ], [ %111, %127 ]
  %138 = icmp slt i32 %113, 1
  br i1 %138, label %219, label %139

139:                                              ; preds = %110, %136
  %140 = phi i32 [ %113, %136 ], [ 1, %110 ]
  %141 = phi i1 [ %137, %136 ], [ %111, %110 ]
  %142 = add i32 %114, 1
  %143 = zext i32 %112 to i64
  %144 = zext i32 %142 to i64
  %145 = add nsw i64 %144, -1
  %146 = icmp ult i64 %145, 4
  %147 = and i64 %145, -4
  %148 = or i64 %147, 1
  %149 = icmp eq i64 %145, %147
  br label %176

150:                                              ; preds = %132, %173
  %151 = phi i64 [ 1, %132 ], [ %174, %173 ]
  %152 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %133, i64 %151
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %133, i64 %151
  br label %154

154:                                              ; preds = %161, %150
  %155 = phi i64 [ %135, %150 ], [ %162, %161 ]
  %156 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %155, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %152, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %113
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, i32* %153, align 4, !tbaa !5
  br label %167

161:                                              ; preds = %154
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %162, i64 %151
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %153, align 4, !tbaa !5
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %154, !llvm.loop !29

167:                                              ; preds = %161, %159
  %168 = phi i32 [ %160, %159 ], [ %165, %161 ]
  %169 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %135, i64 %151
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 %134, i32* %152, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %167, %172
  %174 = add nuw nsw i64 %151, 1
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %127, label %150, !llvm.loop !30

176:                                              ; preds = %139, %224
  %177 = phi i64 [ 1, %139 ], [ %231, %224 ]
  %178 = phi i64 [ 0, %139 ], [ %229, %224 ]
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !16
  br i1 %141, label %224, label %181

181:                                              ; preds = %176
  br i1 %146, label %216, label %182

182:                                              ; preds = %181
  %183 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %180, i32 0
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %211, %184 ]
  %186 = phi <2 x i64> [ %183, %182 ], [ %209, %184 ]
  %187 = phi <2 x i64> [ zeroinitializer, %182 ], [ %210, %184 ]
  %188 = or i64 %185, 1
  %189 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %188
  %190 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %177, i64 %188
  %191 = bitcast i32* %189 to <2 x i32>*
  %192 = load <2 x i32>, <2 x i32>* %191, align 4
  %193 = getelementptr inbounds i32, i32* %189, i64 2
  %194 = bitcast i32* %193 to <2 x i32>*
  %195 = load <2 x i32>, <2 x i32>* %194, align 4
  %196 = bitcast i32* %190 to <2 x i32>*
  %197 = load <2 x i32>, <2 x i32>* %196, align 4
  %198 = getelementptr inbounds i32, i32* %190, i64 2
  %199 = bitcast i32* %198 to <2 x i32>*
  %200 = load <2 x i32>, <2 x i32>* %199, align 4
  %201 = icmp slt <2 x i32> %192, %197
  %202 = icmp slt <2 x i32> %195, %200
  %203 = select <2 x i1> %201, <2 x i32> %197, <2 x i32> %192
  %204 = select <2 x i1> %202, <2 x i32> %200, <2 x i32> %195
  %205 = bitcast i32* %189 to <2 x i32>*
  store <2 x i32> %203, <2 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %193 to <2 x i32>*
  store <2 x i32> %204, <2 x i32>* %206, align 4, !tbaa !5
  %207 = sext <2 x i32> %203 to <2 x i64>
  %208 = sext <2 x i32> %204 to <2 x i64>
  %209 = add <2 x i64> %186, %207
  %210 = add <2 x i64> %187, %208
  %211 = add nuw i64 %185, 4
  %212 = icmp eq i64 %211, %147
  br i1 %212, label %213, label %184, !llvm.loop !31

213:                                              ; preds = %184
  %214 = add <2 x i64> %210, %209
  %215 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %214)
  br i1 %149, label %224, label %216

216:                                              ; preds = %181, %213
  %217 = phi i64 [ 1, %181 ], [ %148, %213 ]
  %218 = phi i64 [ %180, %181 ], [ %215, %213 ]
  br label %233

219:                                              ; preds = %224, %136
  %220 = phi i32 [ %113, %136 ], [ %140, %224 ]
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %220)
  %221 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %222 = load i32, i32* @n, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %249, label %246

224:                                              ; preds = %233, %213, %176
  %225 = phi i64 [ %180, %176 ], [ %215, %213 ], [ %243, %233 ]
  %226 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %177
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %178, %228
  %230 = sub nsw i64 %225, %229
  store i64 %230, i64* %179, align 8, !tbaa !16
  %231 = add nuw nsw i64 %177, 1
  %232 = icmp eq i64 %231, %143
  br i1 %232, label %219, label %176, !llvm.loop !32

233:                                              ; preds = %216, %233
  %234 = phi i64 [ %244, %233 ], [ %217, %216 ]
  %235 = phi i64 [ %243, %233 ], [ %218, %216 ]
  %236 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %234
  %237 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %177, i64 %234
  %238 = load i32, i32* %236, align 4
  %239 = load i32, i32* %237, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 %239, i32 %238
  store i32 %241, i32* %236, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %235, %242
  %244 = add nuw nsw i64 %234, 1
  %245 = icmp eq i64 %244, %144
  br i1 %245, label %224, label %233, !llvm.loop !33

246:                                              ; preds = %271, %219
  %247 = phi i64 [ %221, %219 ], [ %275, %271 ]
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %247)
  ret i32 0

249:                                              ; preds = %219, %271
  %250 = phi i64 [ %275, %271 ], [ %221, %219 ]
  %251 = phi i64 [ %253, %271 ], [ 1, %219 ]
  %252 = phi i32 [ %272, %271 ], [ %222, %219 ]
  %253 = add nuw nsw i64 %251, 1
  %254 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = trunc i64 %253 to i32
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %252, i32 %257, i32 %252, i64 %256)
  %258 = load i32, i32* @m, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  %260 = load i32, i32* @n, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %251, %261
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %264, label %271

264:                                              ; preds = %249, %289
  %265 = phi i32 [ %290, %289 ], [ %258, %249 ]
  %266 = phi i32 [ %291, %289 ], [ %260, %249 ]
  %267 = phi i64 [ %292, %289 ], [ 1, %249 ]
  %268 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %251, i64 %267
  %269 = sext i32 %266 to i64
  %270 = icmp slt i64 %251, %269
  br i1 %270, label %278, label %289

271:                                              ; preds = %289, %249
  %272 = phi i32 [ %260, %249 ], [ %291, %289 ]
  %273 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16
  %274 = icmp slt i64 %250, %273
  %275 = select i1 %274, i64 %273, i64 %250
  %276 = sext i32 %272 to i64
  %277 = icmp slt i64 %253, %276
  br i1 %277, label %249, label %246, !llvm.loop !34

278:                                              ; preds = %264, %295
  %279 = phi i32 [ %302, %295 ], [ %266, %264 ]
  %280 = phi i32 [ %301, %295 ], [ %257, %264 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %281, i64 %267
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = load i32, i32* %268, align 4, !tbaa !5
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %295, label %286

286:                                              ; preds = %295, %278
  %287 = phi i32 [ %302, %295 ], [ %279, %278 ]
  %288 = load i32, i32* @m, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %286, %264
  %290 = phi i32 [ %288, %286 ], [ %265, %264 ]
  %291 = phi i32 [ %287, %286 ], [ %266, %264 ]
  %292 = add nuw nsw i64 %267, 1
  %293 = sext i32 %290 to i64
  %294 = icmp slt i64 %267, %293
  br i1 %294, label %264, label %271, !llvm.loop !35

295:                                              ; preds = %278
  %296 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %281, i64 %267
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, -1
  %299 = sub nsw i32 %283, %284
  %300 = sext i32 %299 to i64
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %279, i32 %280, i32 %298, i64 %300)
  %301 = load i32, i32* %296, align 4, !tbaa !5
  %302 = load i32, i32* @n, align 4, !tbaa !5
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %286, label %278, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS4trie", !14, i64 0, !14, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27, !20}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !20}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !27, !20}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18, !24}
!36 = distinct !{!36, !18}
