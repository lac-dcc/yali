; ModuleID = 'Project_CodeNet_C++1400/p03718/s526198709.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

$_ZN4Flow7addedgeEiii = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZN4Flow3bfsEv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i1 false)
  %1 = load i32, i32* @_ZN4Flow2siE, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = load i32, i32* @_ZN4Flow2tiE, align 4
  br label %5

5:                                                ; preds = %44, %0
  %6 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %7 = phi i32 [ %19, %44 ], [ 1, %0 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %15
  %17 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %15
  br label %18

18:                                               ; preds = %41, %14
  %19 = phi i32 [ %7, %14 ], [ %42, %41 ]
  %20 = phi i32* [ %16, %14 ], [ %43, %41 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %24, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %19, 1
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %37
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %28, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %23, %31, %35
  %42 = phi i32 [ %36, %35 ], [ %19, %31 ], [ %19, %23 ]
  %43 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %24
  br label %18, !llvm.loop !12

44:                                               ; preds = %18
  %45 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

46:                                               ; preds = %5, %10
  ret i1 %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %49, %7
  %13 = phi i32 [ %53, %49 ], [ %10, %7 ]
  %14 = phi i32 [ %51, %49 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %17, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = sub nsw i32 %1, %14
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 %28, i32 %31
  %34 = tail call i32 @_ZN4Flow3dfsEii(i32 %19, i32 %33) #11
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %36, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sub nsw i32 %38, %34
  store i32 %39, i32* %37, align 4, !tbaa !11
  %40 = add nsw i32 %35, -1
  %41 = xor i32 %40, 1
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %43, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !11
  %47 = add nsw i32 %34, %14
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %54, label %49

49:                                               ; preds = %16, %26, %30
  %50 = phi i64 [ %17, %16 ], [ %17, %26 ], [ %36, %30 ]
  %51 = phi i32 [ %14, %16 ], [ %14, %26 ], [ %47, %30 ]
  %52 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %9, align 4, !tbaa !5
  br label %12, !llvm.loop !15

54:                                               ; preds = %12, %30, %2
  %55 = phi i32 [ %1, %2 ], [ %14, %12 ], [ %1, %30 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN4Flow5DinicEv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %8, %4 ]
  store i32 %2, i32* @_ZN4Flow4flowE, align 4, !tbaa !5
  %3 = tail call zeroext i1 @_ZN4Flow3bfsEv() #11
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i1 false)
  %5 = load i32, i32* @_ZN4Flow2siE, align 4, !tbaa !5
  %6 = tail call i32 @_ZN4Flow3dfsEii(i32 %5, i32 2147483647) #11
  %7 = load i32, i32* @_ZN4Flow4flowE, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  br label %1, !llvm.loop !16

9:                                                ; preds = %1
  %10 = load i32, i32* @_ZN4Flow4flowE, align 4, !tbaa !5
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @R, i32* nonnull @C) #11
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %4 = load i32, i32* @R, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %3, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8) #11
  %10 = load i32, i32* @C, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = trunc i64 %3 to i32
  %14 = trunc i64 %3 to i32
  br label %15

15:                                               ; preds = %26, %7
  %16 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %3, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !17
  switch i8 %20, label %26 [
    i8 83, label %21
    i8 84, label %22
  ]

21:                                               ; preds = %18
  store i32 %14, i32* @sr, align 4, !tbaa !5
  br label %23

22:                                               ; preds = %18
  store i32 %13, i32* @tr, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32* [ @sc, %21 ], [ @tc, %22 ]
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

28:                                               ; preds = %15
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19

30:                                               ; preds = %2
  %31 = load i32, i32* @sr, align 4, !tbaa !5
  %32 = load i32, i32* @tr, align 4, !tbaa !5
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* @sc, align 4, !tbaa !5
  %36 = load i32, i32* @tc, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %103

40:                                               ; preds = %34
  %41 = add nsw i32 %4, 2
  %42 = load i32, i32* @C, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %97, %40
  %45 = phi i32 [ %55, %97 ], [ %42, %40 ]
  %46 = phi i32 [ %56, %97 ], [ %42, %40 ]
  %47 = phi i32 [ %99, %97 ], [ %4, %40 ]
  %48 = phi i64 [ %98, %97 ], [ 0, %40 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %44
  %52 = trunc i64 %48 to i32
  %53 = add i32 %52, 3
  br label %54

54:                                               ; preds = %51, %94
  %55 = phi i32 [ %45, %51 ], [ %95, %94 ]
  %56 = phi i32 [ %46, %51 ], [ %95, %94 ]
  %57 = phi i64 [ 0, %51 ], [ %96, %94 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %48, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 111
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load i32, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %48, i64 %57
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %65, 2
  store i32 %68, i32* @_ZN4Flow1VE, align 4, !tbaa !5
  %69 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %48, i64 %57
  store i32 %68, i32* %69, align 4, !tbaa !5
  tail call void @_ZN4Flow7addedgeEiii(i32 %53, i32 %66, i32 2147483647) #11
  %70 = load i32, i32* @R, align 4, !tbaa !5
  %71 = trunc i64 %57 to i32
  %72 = add i32 %71, 3
  %73 = add i32 %72, %70
  %74 = load i32, i32* %67, align 4, !tbaa !5
  tail call void @_ZN4Flow7addedgeEiii(i32 %73, i32 %74, i32 2147483647) #11
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = load i32, i32* %69, align 4, !tbaa !5
  tail call void @_ZN4Flow7addedgeEiii(i32 %75, i32 %76, i32 1) #11
  %77 = load i32, i32* %69, align 4, !tbaa !5
  tail call void @_ZN4Flow7addedgeEiii(i32 %77, i32 %53, i32 2147483647) #11
  %78 = load i32, i32* %69, align 4, !tbaa !5
  %79 = load i32, i32* @R, align 4, !tbaa !5
  %80 = add i32 %72, %79
  tail call void @_ZN4Flow7addedgeEiii(i32 %78, i32 %80, i32 2147483647) #11
  %81 = load i32, i32* @sr, align 4, !tbaa !5
  %82 = add nsw i32 %81, 3
  tail call void @_ZN4Flow7addedgeEiii(i32 1, i32 %82, i32 2147483647) #11
  %83 = load i32, i32* @R, align 4, !tbaa !5
  %84 = add nsw i32 %83, 3
  %85 = load i32, i32* @sc, align 4, !tbaa !5
  %86 = add nsw i32 %84, %85
  tail call void @_ZN4Flow7addedgeEiii(i32 1, i32 %86, i32 2147483647) #11
  %87 = load i32, i32* @tr, align 4, !tbaa !5
  %88 = add nsw i32 %87, 3
  tail call void @_ZN4Flow7addedgeEiii(i32 %88, i32 2, i32 2147483647) #11
  %89 = load i32, i32* @R, align 4, !tbaa !5
  %90 = add nsw i32 %89, 3
  %91 = load i32, i32* @tc, align 4, !tbaa !5
  %92 = add nsw i32 %90, %91
  tail call void @_ZN4Flow7addedgeEiii(i32 %92, i32 2, i32 2147483647) #11
  %93 = load i32, i32* @C, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %60, %64
  %95 = phi i32 [ %55, %60 ], [ %93, %64 ]
  %96 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !20

97:                                               ; preds = %54
  %98 = add nuw nsw i64 %48, 1
  %99 = load i32, i32* @R, align 4, !tbaa !5
  br label %44, !llvm.loop !21

100:                                              ; preds = %44
  %101 = tail call i32 @_ZN4Flow5DinicEv() #11
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %101) #11
  br label %103

103:                                              ; preds = %100, %38
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow7addedgeEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat {
  %4 = load i32, i32* @_ZN4Flow1EE, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %6, i32 0
  store i32 %0, i32* %7, align 4, !tbaa.struct !22
  %8 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %6, i32 1
  store i32 %1, i32* %8, align 4, !tbaa.struct !23
  %9 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %6, i32 2
  store i32 %2, i32* %9, align 4, !tbaa.struct !24
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  store i32 %5, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %4, 2
  store i32 %14, i32* @_ZN4Flow1EE, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %15, i32 0
  store i32 %1, i32* %16, align 4, !tbaa.struct !22
  %17 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %15, i32 1
  store i32 %0, i32* %17, align 4, !tbaa.struct !23
  %18 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %15, i32 2
  store i32 0, i32* %18, align 4, !tbaa.struct !24
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  store i32 %14, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE to i8*), i8 0, i64 2400000, i1 false) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = !{i64 0, i64 4, !5}
