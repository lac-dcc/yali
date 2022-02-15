; ModuleID = 'Project_CodeNet_C++1400/p02350/s211461397.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s211461397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RUQ_RMQ = type { i32, [400000 x i32], [400000 x i32], i32, i1 (i32, i32)* }

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii = comdat any

$_ZN7RUQ_RMQIiE6updateEiiiiii = comdat any

$_ZN7RUQ_RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %class.RUQ_RMQ zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211461397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i1 (i32, i32)* @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii, i1 (i32, i32)** getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 4), align 8, !tbaa !9
  store i32 2147483647, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 3), align 4, !tbaa !12
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 1, %0 ], [ %14, %11 ]
  %13 = icmp slt i32 %12, %10
  %14 = shl i32 %12, 1
  br i1 %13, label %11, label %15, !llvm.loop !13

15:                                               ; preds = %11
  store i32 %12, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 0), align 8, !tbaa !15
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  store i32 2147483647, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 2, i64 0), align 4, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 1, i64 0), align 4, !tbaa !5
  %18 = icmp sgt i32 %14, 2
  br i1 %18, label %19, label %43, !llvm.loop !16

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -1
  store i32 2147483647, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 2, i64 1), align 8, !tbaa !5
  store i32 2147483647, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -3
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 2, %22 ], [ %35, %25 ]
  %27 = phi i64 [ %24, %22 ], [ %36, %25 ]
  %28 = load i32, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 3), align 4, !tbaa !12
  %29 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 2, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 1, i64 %26
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = or i64 %26, 1
  %32 = load i32, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 3), align 4, !tbaa !12
  %33 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 2, i64 %31
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 1, i64 %31
  store i32 %32, i32* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %26, 2
  %36 = add i64 %27, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !16

38:                                               ; preds = %25, %19
  %39 = phi i64 [ 2, %19 ], [ %35, %25 ]
  %40 = load i32, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 3), align 4, !tbaa !12
  %41 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 2, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 1, i64 %39
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %17, %15
  %44 = bitcast i32* %3 to i8*
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i32* %6 to i8*
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

51:                                               ; preds = %43, %69
  %52 = phi i32 [ %70, %69 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 0), align 8, !tbaa !15
  call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) @seg, i32 %60, i32 %61, i32 %62, i32 0, i32 0, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  br label %69

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds (%class.RUQ_RMQ, %class.RUQ_RMQ* @seg, i64 0, i32 0), align 8, !tbaa !15
  %67 = call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) @seg, i32 %65, i32 %55, i32 0, i32 0, i32 %66)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  %70 = add nuw nsw i32 %52, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %51, label %50, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii(i32 %0, i32 %1) #6 comdat align 2 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %8
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = shl nsw i32 %4, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %23
  store i32 %10, i32* %24, align 8, !tbaa !5
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %14
  %30 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %30, i32* %9, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %7, %29
  %32 = icmp sgt i32 %6, %1
  %33 = icmp sgt i32 %2, %5
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = icmp sgt i32 %1, %5
  %37 = icmp sgt i32 %6, %2
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  store i32 %3, i32* %9, align 4, !tbaa !5
  %40 = load i32, i32* %11, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %8
  store i32 %3, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %46, %4
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = shl nsw i32 %4, 1
  %50 = or i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %51
  store i32 %3, i32* %52, align 8, !tbaa !5
  %53 = load i32, i32* %9, align 4, !tbaa !5
  %54 = add nsw i32 %49, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %42
  %58 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %58, i32* %9, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %31, %39, %57, %60
  ret void

60:                                               ; preds = %35
  %61 = shl nsw i32 %4, 1
  %62 = or i32 %61, 1
  %63 = add nsw i32 %6, %5
  %64 = sdiv i32 %63, 2
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %62, i32 %5, i32 %64)
  %65 = add nsw i32 %61, 2
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %65, i32 %64, i32 %6)
  %66 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 4
  %67 = load i1 (i32, i32)*, i1 (i32, i32)** %66, align 8, !tbaa !9
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call zeroext i1 %67(i32 %70, i32 %73)
  %75 = select i1 %74, i32* %69, i32* %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %8
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %59
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %7
  store i32 %9, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %17, %3
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = shl nsw i32 %3, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %22
  store i32 %9, i32* %23, align 8, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %13
  %29 = load i32, i32* %10, align 4, !tbaa !12
  store i32 %29, i32* %8, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %6, %28
  %31 = icmp sgt i32 %5, %1
  %32 = icmp sgt i32 %2, %4
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4, !tbaa !12
  br label %43

36:                                               ; preds = %30
  %37 = icmp sgt i32 %1, %4
  %38 = icmp sgt i32 %5, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %40, %45
  %44 = phi i32 [ %67, %45 ], [ %35, %34 ], [ %42, %40 ]
  ret i32 %44

45:                                               ; preds = %36
  %46 = shl nsw i32 %3, 1
  %47 = or i32 %46, 1
  %48 = add nsw i32 %5, %4
  %49 = sdiv i32 %48, 2
  %50 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %47, i32 %4, i32 %49)
  %51 = add nsw i32 %46, 2
  %52 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %51, i32 %49, i32 %5)
  %53 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 4
  %54 = load i1 (i32, i32)*, i1 (i32, i32)** %53, align 8, !tbaa !9
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call zeroext i1 %54(i32 %57, i32 %60)
  %62 = select i1 %61, i32* %56, i32* %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %7
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %53, align 8, !tbaa !9
  %66 = tail call zeroext i1 %65(i32 %50, i32 %52)
  %67 = select i1 %66, i32 %50, i32 %52
  br label %43
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211461397.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 3200008}
!10 = !{!"_ZTS7RUQ_RMQIiE", !6, i64 0, !7, i64 4, !7, i64 1600004, !6, i64 3200004, !11, i64 3200008}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 3200004}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
