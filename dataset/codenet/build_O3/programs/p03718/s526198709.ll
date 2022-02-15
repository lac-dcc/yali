; ModuleID = 'Project_CodeNet_C++1400/p03718/s526198709.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4Flow1eE = dso_local local_unnamed_addr global [200000 x %"struct.Flow::edge"] zeroinitializer, align 16
@_ZN4Flow1VE = dso_local local_unnamed_addr global i32 2, align 4
@_ZN4Flow1EE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4Flow2siE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN4Flow2tiE = dso_local local_unnamed_addr global i32 2, align 4
@_ZN4Flow4flowE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4Flow5firstE = dso_local local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow4nextE = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@_ZN4Flow3depE = dso_local local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3curE = dso_local local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3queE = dso_local local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@sr = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global i32 0, align 4
@tc = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local local_unnamed_addr global [108 x [108 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [108 x [108 x i32]] zeroinitializer, align 16
@map = dso_local global [108 x [108 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526198709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN4Flow3bfsEv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i1 false)
  %1 = load i32, i32* @_ZN4Flow2siE, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = load i32, i32* @_ZN4Flow2tiE, align 4
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i1 [ %49, %46 ], [ %5, %0 ]
  %8 = phi i32 [ %42, %46 ], [ 1, %0 ]
  %9 = phi i64 [ %43, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %46 ], [ %1, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %11
  %13 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %11
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %6, %36
  %17 = phi i32 [ %39, %36 ], [ %14, %6 ]
  %18 = phi i32 [ %37, %36 ], [ %8, %6 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %19, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %18, 1
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %32
  store i32 %21, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %13, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %23, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %16, %26, %30
  %37 = phi i32 [ %31, %30 ], [ %18, %26 ], [ %18, %16 ]
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %19
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !12

41:                                               ; preds = %36, %6
  %42 = phi i32 [ %8, %6 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %9, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %50, !llvm.loop !14

46:                                               ; preds = %41
  %47 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %4
  br i1 %49, label %50, label %6

50:                                               ; preds = %46, %41, %0
  %51 = phi i1 [ %5, %0 ], [ %49, %46 ], [ %7, %41 ]
  ret i1 %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN4Flow3dfsEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @_ZN4Flow2tiE, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %7, %48
  %14 = phi i32 [ %50, %48 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %48 ], [ %10, %7 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %13
  %26 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %16, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %1, %14
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 %27, i32 %30
  %33 = tail call i32 @_ZN4Flow3dfsEii(i32 %18, i32 %32)
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %35, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %36, align 4, !tbaa !11
  %39 = add nsw i32 %34, -1
  %40 = xor i32 %39, 1
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %42, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, %33
  store i32 %45, i32* %43, align 4, !tbaa !11
  %46 = add nsw i32 %33, %14
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %54, label %48

48:                                               ; preds = %13, %25, %29
  %49 = phi i64 [ %16, %13 ], [ %16, %25 ], [ %35, %29 ]
  %50 = phi i32 [ %14, %13 ], [ %14, %25 ], [ %46, %29 ]
  %51 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %13, !llvm.loop !15

54:                                               ; preds = %29, %48, %7, %2
  %55 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %1, %29 ], [ %50, %48 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN4Flow5DinicEv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %56, %0
  %2 = phi i32 [ 0, %0 ], [ %59, %56 ]
  store i32 %2, i32* @_ZN4Flow4flowE, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i1 false) #9
  %3 = load i32, i32* @_ZN4Flow2siE, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = load i32, i32* @_ZN4Flow2tiE, align 4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %56, label %8

8:                                                ; preds = %1, %50
  %9 = phi i32 [ %52, %50 ], [ 1, %1 ]
  %10 = phi i64 [ %51, %50 ], [ 0, %1 ]
  %11 = phi i32 [ %54, %50 ], [ %3, %1 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %12
  %14 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %12
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %8, %37
  %18 = phi i32 [ %40, %37 ], [ %15, %8 ]
  %19 = phi i32 [ %38, %37 ], [ %9, %8 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %20, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %19, 1
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %33
  store i32 %22, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %14, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %24, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %17
  %38 = phi i32 [ %32, %31 ], [ %19, %27 ], [ %19, %17 ]
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %20
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %17, !llvm.loop !12

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %10, 1
  %44 = sext i32 %38 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %50, label %60, !llvm.loop !14

46:                                               ; preds = %8
  %47 = add nuw nsw i64 %10, 1
  %48 = sext i32 %9 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %60, !llvm.loop !14

50:                                               ; preds = %46, %42
  %51 = phi i64 [ %47, %46 ], [ %43, %42 ]
  %52 = phi i32 [ %9, %46 ], [ %38, %42 ]
  %53 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %6
  br i1 %55, label %56, label %8

56:                                               ; preds = %50, %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i1 false)
  %57 = tail call i32 @_ZN4Flow3dfsEii(i32 %3, i32 2147483647)
  %58 = load i32, i32* @_ZN4Flow4flowE, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  br label %1, !llvm.loop !16

60:                                               ; preds = %42, %46
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @R, i32* nonnull @C)
  %2 = load i32, i32* @R, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0, %43
  %5 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %6 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %5, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %8 = load i32, i32* @C, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %5 to i32
  %14 = and i64 %11, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967294
  br label %18

18:                                               ; preds = %263, %16
  %19 = phi i64 [ 0, %16 ], [ %264, %263 ]
  %20 = phi i64 [ %17, %16 ], [ %265, %263 ]
  %21 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %5, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !17
  switch i8 %22, label %28 [
    i8 83, label %23
    i8 84, label %24
  ]

23:                                               ; preds = %18
  store i32 %13, i32* @sr, align 4, !tbaa !5
  br label %25

24:                                               ; preds = %18
  store i32 %12, i32* @tr, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32* [ @sc, %23 ], [ @tc, %24 ]
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = or i64 %19, 1
  %30 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %5, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !17
  switch i8 %31, label %263 [
    i8 83, label %259
    i8 84, label %258
  ]

32:                                               ; preds = %263, %10
  %33 = phi i64 [ 0, %10 ], [ %264, %263 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %5, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !17
  switch i8 %37, label %43 [
    i8 83, label %39
    i8 84, label %38
  ]

38:                                               ; preds = %35
  store i32 %12, i32* @tr, align 4, !tbaa !5
  br label %40

39:                                               ; preds = %35
  store i32 %13, i32* @sr, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i32* [ @sc, %39 ], [ @tc, %38 ]
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %35, %40, %4
  %44 = add nuw nsw i64 %5, 1
  %45 = load i32, i32* @R, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %4, label %48, !llvm.loop !18

48:                                               ; preds = %43, %0
  %49 = phi i32 [ %2, %0 ], [ %45, %43 ]
  %50 = load i32, i32* @sr, align 4, !tbaa !5
  %51 = load i32, i32* @tr, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* @sc, align 4, !tbaa !5
  %55 = load i32, i32* @tc, align 4, !tbaa !5
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %48
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %257

59:                                               ; preds = %53
  %60 = add nsw i32 %49, 2
  %61 = load i32, i32* @C, align 4, !tbaa !5
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  %63 = icmp sgt i32 %49, 0
  %64 = icmp sgt i32 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %254

66:                                               ; preds = %59
  %67 = load i32, i32* @R, align 4
  br label %68

68:                                               ; preds = %66, %247
  %69 = phi i32 [ %248, %247 ], [ %49, %66 ]
  %70 = phi i32 [ %249, %247 ], [ %61, %66 ]
  %71 = phi i32 [ %250, %247 ], [ %61, %66 ]
  %72 = phi i64 [ %251, %247 ], [ 0, %66 ]
  %73 = add nuw nsw i64 %72, 3
  %74 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %73
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %247

76:                                               ; preds = %68
  %77 = trunc i64 %73 to i32
  br label %78

78:                                               ; preds = %76, %242
  %79 = phi i32 [ %70, %76 ], [ %243, %242 ]
  %80 = phi i64 [ 0, %76 ], [ %244, %242 ]
  %81 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %72, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 111
  br i1 %83, label %84, label %242

84:                                               ; preds = %78
  %85 = load i32, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %72, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %85, 2
  store i32 %88, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  %89 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %72, i64 %80
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* @_ZN4Flow1EE, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %92, i32 0
  store i32 %77, i32* %93, align 4, !tbaa.struct !19
  %94 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %92, i32 1
  store i32 %86, i32* %94, align 4, !tbaa.struct !20
  %95 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %92, i32 2
  store i32 2147483647, i32* %95, align 4, !tbaa.struct !21
  %96 = load i32, i32* %74, align 4, !tbaa !5
  %97 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %92
  store i32 %96, i32* %97, align 4, !tbaa !5
  store i32 %91, i32* %74, align 4, !tbaa !5
  %98 = add nsw i32 %90, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %99, i32 0
  store i32 %86, i32* %100, align 4, !tbaa.struct !19
  %101 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %99, i32 1
  store i32 %77, i32* %101, align 4, !tbaa.struct !20
  %102 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %99, i32 2
  store i32 0, i32* %102, align 4, !tbaa.struct !21
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %99
  store i32 %105, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %104, align 4, !tbaa !5
  %107 = load i32, i32* @R, align 4, !tbaa !5
  %108 = add nsw i32 %107, 3
  %109 = trunc i64 %80 to i32
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %90, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %112, i32 0
  store i32 %110, i32* %113, align 4, !tbaa.struct !19
  %114 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %112, i32 1
  store i32 %86, i32* %114, align 4, !tbaa.struct !20
  %115 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %112, i32 2
  store i32 2147483647, i32* %115, align 4, !tbaa.struct !21
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !5
  store i32 %111, i32* %117, align 4, !tbaa !5
  %120 = add nsw i32 %90, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %121, i32 0
  store i32 %86, i32* %122, align 4, !tbaa.struct !19
  %123 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %121, i32 1
  store i32 %110, i32* %123, align 4, !tbaa.struct !20
  %124 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %121, i32 2
  store i32 0, i32* %124, align 4, !tbaa.struct !21
  %125 = load i32, i32* %104, align 4, !tbaa !5
  %126 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %90, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %128, i32 0
  store i32 %86, i32* %129, align 4, !tbaa.struct !19
  %130 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %128, i32 1
  store i32 %88, i32* %130, align 4, !tbaa.struct !20
  %131 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %128, i32 2
  store i32 1, i32* %131, align 4, !tbaa.struct !21
  %132 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %128
  store i32 %120, i32* %132, align 4, !tbaa !5
  store i32 %127, i32* %104, align 4, !tbaa !5
  %133 = add nsw i32 %90, 6
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %134, i32 0
  store i32 %88, i32* %135, align 4, !tbaa.struct !19
  %136 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %134, i32 1
  store i32 %86, i32* %136, align 4, !tbaa.struct !20
  %137 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %134, i32 2
  store i32 0, i32* %137, align 4, !tbaa.struct !21
  %138 = sext i32 %88 to i64
  %139 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %90, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %143, i32 0
  store i32 %88, i32* %144, align 4, !tbaa.struct !19
  %145 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %143, i32 1
  store i32 %77, i32* %145, align 4, !tbaa.struct !20
  %146 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %143, i32 2
  store i32 2147483647, i32* %146, align 4, !tbaa.struct !21
  %147 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %143
  store i32 %133, i32* %147, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  %148 = add nsw i32 %90, 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %149, i32 0
  store i32 %77, i32* %150, align 4, !tbaa.struct !19
  %151 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %149, i32 1
  store i32 %88, i32* %151, align 4, !tbaa.struct !20
  %152 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %149, i32 2
  store i32 0, i32* %152, align 4, !tbaa.struct !21
  %153 = load i32, i32* %74, align 4, !tbaa !5
  %154 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  store i32 %148, i32* %74, align 4, !tbaa !5
  %155 = add nsw i32 %90, 9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %156, i32 0
  store i32 %88, i32* %157, align 4, !tbaa.struct !19
  %158 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %156, i32 1
  store i32 %110, i32* %158, align 4, !tbaa.struct !20
  %159 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %156, i32 2
  store i32 2147483647, i32* %159, align 4, !tbaa.struct !21
  %160 = load i32, i32* %139, align 4, !tbaa !5
  %161 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !5
  store i32 %155, i32* %139, align 4, !tbaa !5
  %162 = add nsw i32 %90, 10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %163, i32 0
  store i32 %110, i32* %164, align 4, !tbaa.struct !19
  %165 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %163, i32 1
  store i32 %88, i32* %165, align 4, !tbaa.struct !20
  %166 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %163, i32 2
  store i32 0, i32* %166, align 4, !tbaa.struct !21
  %167 = load i32, i32* %117, align 4, !tbaa !5
  %168 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %163
  store i32 %167, i32* %168, align 4, !tbaa !5
  store i32 %162, i32* %117, align 4, !tbaa !5
  %169 = load i32, i32* @sr, align 4, !tbaa !5
  %170 = add nsw i32 %169, 3
  %171 = add nsw i32 %90, 11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %172, i32 0
  store i32 1, i32* %173, align 4, !tbaa.struct !19
  %174 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %172, i32 1
  store i32 %170, i32* %174, align 4, !tbaa.struct !20
  %175 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %172, i32 2
  store i32 2147483647, i32* %175, align 4, !tbaa.struct !21
  %176 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 1), align 4, !tbaa !5
  %177 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %172
  store i32 %176, i32* %177, align 4, !tbaa !5
  store i32 %171, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 1), align 4, !tbaa !5
  %178 = add nsw i32 %90, 12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %179, i32 0
  store i32 %170, i32* %180, align 4, !tbaa.struct !19
  %181 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %179, i32 1
  store i32 1, i32* %181, align 4, !tbaa.struct !20
  %182 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %179, i32 2
  store i32 0, i32* %182, align 4, !tbaa.struct !21
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !5
  store i32 %178, i32* %184, align 4, !tbaa !5
  %187 = load i32, i32* @sc, align 4, !tbaa !5
  %188 = add nsw i32 %187, %108
  %189 = add nsw i32 %90, 13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %190, i32 0
  store i32 1, i32* %191, align 4, !tbaa.struct !19
  %192 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %190, i32 1
  store i32 %188, i32* %192, align 4, !tbaa.struct !20
  %193 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %190, i32 2
  store i32 2147483647, i32* %193, align 4, !tbaa.struct !21
  %194 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 1), align 4, !tbaa !5
  %195 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %190
  store i32 %194, i32* %195, align 4, !tbaa !5
  store i32 %189, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 1), align 4, !tbaa !5
  %196 = add nsw i32 %90, 14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %197, i32 0
  store i32 %188, i32* %198, align 4, !tbaa.struct !19
  %199 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %197, i32 1
  store i32 1, i32* %199, align 4, !tbaa.struct !20
  %200 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %197, i32 2
  store i32 0, i32* %200, align 4, !tbaa.struct !21
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %197
  store i32 %203, i32* %204, align 4, !tbaa !5
  store i32 %196, i32* %202, align 4, !tbaa !5
  %205 = load i32, i32* @tr, align 4, !tbaa !5
  %206 = add nsw i32 %205, 3
  %207 = add nsw i32 %90, 15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %208, i32 0
  store i32 %206, i32* %209, align 4, !tbaa.struct !19
  %210 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %208, i32 1
  store i32 2, i32* %210, align 4, !tbaa.struct !20
  %211 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %208, i32 2
  store i32 2147483647, i32* %211, align 4, !tbaa.struct !21
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !5
  store i32 %207, i32* %213, align 4, !tbaa !5
  %216 = add nsw i32 %90, 16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %217, i32 0
  store i32 2, i32* %218, align 4, !tbaa.struct !19
  %219 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %217, i32 1
  store i32 %206, i32* %219, align 4, !tbaa.struct !20
  %220 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %217, i32 2
  store i32 0, i32* %220, align 4, !tbaa.struct !21
  %221 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 2), align 8, !tbaa !5
  %222 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %217
  store i32 %221, i32* %222, align 4, !tbaa !5
  store i32 %216, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 2), align 8, !tbaa !5
  %223 = load i32, i32* @tc, align 4, !tbaa !5
  %224 = add nsw i32 %223, %108
  %225 = add nsw i32 %90, 17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %226, i32 0
  store i32 %224, i32* %227, align 4, !tbaa.struct !19
  %228 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %226, i32 1
  store i32 2, i32* %228, align 4, !tbaa.struct !20
  %229 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %226, i32 2
  store i32 2147483647, i32* %229, align 4, !tbaa.struct !21
  %230 = sext i32 %224 to i64
  %231 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %226
  store i32 %232, i32* %233, align 4, !tbaa !5
  store i32 %225, i32* %231, align 4, !tbaa !5
  %234 = add nsw i32 %90, 18
  store i32 %234, i32* @_ZN4Flow1EE, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %235, i32 0
  store i32 2, i32* %236, align 4, !tbaa.struct !19
  %237 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %235, i32 1
  store i32 %224, i32* %237, align 4, !tbaa.struct !20
  %238 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %235, i32 2
  store i32 0, i32* %238, align 4, !tbaa.struct !21
  %239 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 2), align 8, !tbaa !5
  %240 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !5
  store i32 %234, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 2), align 8, !tbaa !5
  %241 = load i32, i32* @C, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %78, %84
  %243 = phi i32 [ %79, %78 ], [ %241, %84 ]
  %244 = add nuw nsw i64 %80, 1
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %78, label %247, !llvm.loop !22

247:                                              ; preds = %242, %68
  %248 = phi i32 [ %69, %68 ], [ %67, %242 ]
  %249 = phi i32 [ %70, %68 ], [ %243, %242 ]
  %250 = phi i32 [ %71, %68 ], [ %243, %242 ]
  %251 = add nuw nsw i64 %72, 1
  %252 = sext i32 %248 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %68, label %254, !llvm.loop !23

254:                                              ; preds = %247, %59
  %255 = tail call i32 @_ZN4Flow5DinicEv()
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %57
  ret i32 0

258:                                              ; preds = %28
  store i32 %12, i32* @tr, align 4, !tbaa !5
  br label %260

259:                                              ; preds = %28
  store i32 %13, i32* @sr, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %258
  %261 = phi i32* [ @sc, %259 ], [ @tc, %258 ]
  %262 = trunc i64 %29 to i32
  store i32 %262, i32* %261, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %260, %28
  %264 = add nuw nsw i64 %19, 2
  %265 = add i64 %20, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %32, label %18, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE to i8*), i8 0, i64 2400000, i1 false) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSN4Flow4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !13}
