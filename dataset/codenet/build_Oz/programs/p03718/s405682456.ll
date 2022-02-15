; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_Z4readRi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %struct.NetFlow zeroinitializer, align 4
@s = dso_local global [100000 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #11
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #11
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, 10
  %5 = add nsw i32 %3, 11
  %6 = add nsw i32 %3, 20
  store i32 %6, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 6), align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 7), align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds (%struct.NetFlow, %struct.NetFlow* @G, i64 0, i32 1, i64 0) to i8*), i8 -1, i64 %8, i1 false) #12
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %1, %0 ], [ %27, %25 ]
  %11 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %4, i32 %5) #11
  %15 = icmp sgt i32 %14, 499999999
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #11
  ret i32 0

18:                                               ; preds = %9
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #11
  br label %20

20:                                               ; preds = %55, %18
  %21 = phi i64 [ %56, %55 ], [ 1, %18 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %11, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !12

28:                                               ; preds = %20
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 111
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = trunc i64 %21 to i32
  %36 = add nsw i32 %34, %35
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %11, i32 %36, i32 1) #11
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %38, i32 %11, i32 1) #11
  %39 = load i8, i8* %30, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i8 [ %39, %33 ], [ %31, %28 ]
  %42 = icmp eq i8 %41, 83
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %4, i32 %11, i32 500000000) #11
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = trunc i64 %21 to i32
  %46 = add nsw i32 %44, %45
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %4, i32 %46, i32 500000000) #11
  %47 = load i8, i8* %30, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i8 [ %47, %43 ], [ %41, %40 ]
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %11, i32 %5, i32 500000000) #11
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = trunc i64 %21 to i32
  %54 = add nsw i32 %52, %53
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) @G, i32 %54, i32 %5, i32 500000000) #11
  br label %55

55:                                               ; preds = %48, %51
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !16

12:                                               ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %12
  %14 = phi i32 [ %4, %12 ], [ %23, %19 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #11
  br label %13, !llvm.loop !17

24:                                               ; preds = %13
  %25 = and i8 %3, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, i32* %0, align 4
  %28 = sub nsw i32 0, %27
  %29 = select i1 %26, i32 %27, i32 %28
  store i32 %29, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %10, i32 0
  store i32 %2, i32* %11, align 4, !tbaa.struct !18
  %12 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %10, i32 1
  store i32 %3, i32* %12, align 4, !tbaa.struct !19
  %13 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %10, i32 2
  store i32 0, i32* %13, align 4, !tbaa.struct !20
  %14 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %10, i32 3
  store i32 %7, i32* %14, align 4, !tbaa.struct !21
  %15 = load i32, i32* %8, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4, !tbaa !11
  store i32 %15, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %21, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !18
  %23 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %21, i32 1
  store i32 0, i32* %23, align 4, !tbaa.struct !19
  %24 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %21, i32 2
  store i32 0, i32* %24, align 4, !tbaa.struct !20
  %25 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %21, i32 3
  store i32 %19, i32* %25, align 4, !tbaa.struct !21
  %26 = load i32, i32* %8, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4, !tbaa !11
  store i32 %26, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 2, i64 0
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 0
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %11 = tail call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2) #11
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, i32* %8, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5, i8* nonnull align 4 %7, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ %10, %12 ], [ %20, %16 ]
  %18 = tail call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2, i32 1000000000) #11
  %19 = icmp eq i32 %18, 0
  %20 = add nsw i32 %18, %17
  br i1 %19, label %9, label %16, !llvm.loop !22

21:                                               ; preds = %9
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %5, i8 -1, i64 %9, i1 false)
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %56, %3
  %13 = phi i64 [ %57, %56 ], [ 0, %3 ]
  %14 = phi i32 [ %29, %56 ], [ 1, %3 ]
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp ne i32 %20, -1
  ret i1 %21

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %25
  %27 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %25
  br label %28

28:                                               ; preds = %53, %22
  %29 = phi i32 [ %14, %22 ], [ %54, %53 ]
  %30 = phi i32* [ %26, %22 ], [ %55, %53 ]
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %34, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !25
  %44 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %34, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %38, align 4, !tbaa !5
  %50 = add nsw i32 %29, 1
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %51
  store i32 %36, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %33, %41, %47
  %54 = phi i32 [ %50, %47 ], [ %29, %41 ], [ %29, %33 ]
  %55 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %34, i32 3
  br label %28, !llvm.loop !27

56:                                               ; preds = %28
  %57 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 2, i64 %7
  %9 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %7
  %10 = load i32, i32* %8, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %55, %6
  %12 = phi i32 [ %10, %6 ], [ %60, %55 ]
  %13 = phi i32 [ 0, %6 ], [ %56, %55 ]
  %14 = icmp ne i32 %12, -1
  %15 = icmp slt i32 %13, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %61, label %62

19:                                               ; preds = %11
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %20, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %20, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = sub nsw i32 %3, %13
  %37 = sub nsw i32 %31, %33
  %38 = icmp slt i32 %37, %36
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = tail call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* nonnull align 4 dereferenceable(3600008) %0, i32 %22, i32 %2, i32 %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %40, %13
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = add nsw i32 %47, %40
  store i32 %48, i32* %46, align 4, !tbaa !26
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %51, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !26
  %54 = sub nsw i32 %53, %40
  store i32 %54, i32* %52, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %19, %29, %42, %35
  %56 = phi i32 [ %43, %42 ], [ %13, %35 ], [ %13, %29 ], [ %13, %19 ]
  %57 = load i32, i32* %8, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !29
  store i32 %60, i32* %8, align 4, !tbaa !5
  br label %11, !llvm.loop !30

61:                                               ; preds = %17
  store i32 -1, i32* %9, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %17, %61, %4
  %63 = phi i32 [ %3, %4 ], [ 0, %61 ], [ %13, %17 ]
  ret i32 %63
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 3600000}
!10 = !{!"_ZTS7NetFlow", !7, i64 0, !7, i64 1600000, !7, i64 2000000, !7, i64 2400000, !7, i64 2800000, !7, i64 3200000, !6, i64 3600000, !6, i64 3600004}
!11 = !{!10, !6, i64 3600004}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = distinct !{!22, !13}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN7NetFlow4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!25 = !{!24, !6, i64 4}
!26 = !{!24, !6, i64 8}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!24, !6, i64 12}
!30 = distinct !{!30, !13}
