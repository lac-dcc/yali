; ModuleID = 'Project_CodeNet_C++1400/p02350/s678718128.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [262144 x %struct.query] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7computeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %4
  %6 = bitcast %struct.query* %5 to i8*
  %7 = getelementptr inbounds %struct.query, %struct.query* %5, i64 0, i32 0
  %8 = load i32, i32* %7, align 16, !tbaa.struct !5
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa.struct !12
  %12 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %4, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !13
  store i32 0, i32* %7, align 16, !tbaa !14
  %14 = icmp eq i32 %8, 0
  %15 = sub nsw i32 %2, %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %3
  %19 = shl nsw i32 %0, 1
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %21
  %23 = bitcast %struct.query* %22 to i8*
  %24 = getelementptr inbounds %struct.query, %struct.query* %22, i64 0, i32 0
  store i32 %8, i32* %24, align 16, !tbaa.struct !5
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %11, i32* %26, align 4, !tbaa.struct !12
  %27 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %21, i32 1
  store i64 %13, i64* %27, align 8, !tbaa.struct !13
  %28 = or i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %29
  %31 = bitcast %struct.query* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !5
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %21
  store i64 %13, i64* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %29
  store i64 %13, i64* %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %3, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %1, %4
  %8 = icmp sgt i32 %5, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %11
  %13 = bitcast %struct.query* %12 to i8*
  %14 = getelementptr inbounds %struct.query, %struct.query* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 16, !tbaa.struct !5
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa.struct !12
  %19 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %11, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !13
  store i32 0, i32* %14, align 16, !tbaa !14
  %21 = icmp eq i32 %15, 0
  %22 = sub nsw i32 %5, %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %10
  %26 = shl nsw i32 %3, 1
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %28
  %30 = bitcast %struct.query* %29 to i8*
  %31 = getelementptr inbounds %struct.query, %struct.query* %29, i64 0, i32 0
  store i32 %15, i32* %31, align 16, !tbaa.struct !5
  %32 = getelementptr inbounds i8, i8* %30, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 %18, i32* %33, align 4, !tbaa.struct !12
  %34 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %28, i32 1
  store i64 %20, i64* %34, align 8, !tbaa.struct !13
  %35 = or i32 %26, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %36
  %38 = bitcast %struct.query* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !5
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %28
  store i64 %20, i64* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %36
  store i64 %20, i64* %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %10, %25
  %42 = icmp sgt i32 %0, %4
  %43 = icmp sgt i32 %5, %1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 1, i32* %14, align 16, !tbaa.struct !5
  store i64 %2, i64* %19, align 8, !tbaa.struct !13
  br label %46

46:                                               ; preds = %50, %45
  %47 = phi i64 [ %2, %45 ], [ %63, %50 ]
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %11
  store i64 %47, i64* %48, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46, %6
  ret void

50:                                               ; preds = %41
  %51 = add nsw i32 %5, %4
  %52 = sdiv i32 %51, 2
  %53 = shl nsw i32 %3, 1
  %54 = or i32 %53, 1
  tail call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %54, i32 %4, i32 %52)
  %55 = add nsw i32 %53, 2
  tail call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %55, i32 %52, i32 %5)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %56
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %58
  %60 = load i64, i64* %59, align 16
  %61 = load i64, i64* %57, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  br label %46
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %10
  %12 = bitcast %struct.query* %11 to i8*
  %13 = getelementptr inbounds %struct.query, %struct.query* %11, i64 0, i32 0
  %14 = load i32, i32* %13, align 16, !tbaa.struct !5
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa.struct !12
  %18 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %10, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !13
  store i32 0, i32* %13, align 16, !tbaa !14
  %20 = icmp eq i32 %14, 0
  %21 = sub nsw i32 %4, %3
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %9
  %25 = shl nsw i32 %2, 1
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %27
  %29 = bitcast %struct.query* %28 to i8*
  %30 = getelementptr inbounds %struct.query, %struct.query* %28, i64 0, i32 0
  store i32 %14, i32* %30, align 16, !tbaa.struct !5
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 %17, i32* %32, align 4, !tbaa.struct !12
  %33 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %27, i32 1
  store i64 %19, i64* %33, align 8, !tbaa.struct !13
  %34 = or i32 %25, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %35
  %37 = bitcast %struct.query* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false) #11, !tbaa.struct !5
  %38 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %27
  store i64 %19, i64* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %35
  store i64 %19, i64* %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %9, %24
  %41 = icmp sgt i32 %0, %3
  %42 = icmp sgt i32 %4, %1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %10
  %46 = load i64, i64* %45, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %44, %5, %49
  %48 = phi i64 [ %58, %49 ], [ %46, %44 ], [ 1152921504606846976, %5 ]
  ret i64 %48

49:                                               ; preds = %40
  %50 = add nsw i32 %4, %3
  %51 = sdiv i32 %50, 2
  %52 = shl nsw i32 %2, 1
  %53 = or i32 %52, 1
  %54 = tail call i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %53, i32 %3, i32 %51)
  %55 = add nsw i32 %52, 2
  %56 = tail call i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %55, i32 %51, i32 %4)
  %57 = icmp slt i64 %56, %54
  %58 = select i1 %57, i64 %56, i64 %54
  br label %47
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  tail call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !6
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4, !tbaa !6
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %0, %35
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %23 = load i32, i32* %5, align 4, !tbaa !6
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4, !tbaa !6
  %25 = load i32, i32* %4, align 4, !tbaa !6
  %26 = load i32, i32* %6, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  call void @_Z3Setiixiii(i32 %25, i32 %24, i64 %27, i32 0, i32 0, i32 131072)
  br label %35

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %30 = load i32, i32* %5, align 4, !tbaa !6
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4, !tbaa !6
  %32 = load i32, i32* %4, align 4, !tbaa !6
  %33 = call i64 @_Z3Getiiiii(i32 %32, i32 %31, i32 0, i32 0, i32 131072)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %33)
  br label %35

35:                                               ; preds = %28, %21
  %36 = load i32, i32* %2, align 4, !tbaa !6
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4, !tbaa !6
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %17, !llvm.loop !16

39:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.query* [ getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 0), %0 ], [ %20, %2 ]
  %4 = getelementptr inbounds %struct.query, %struct.query* %3, i64 0, i32 0
  store i32 0, i32* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.query, %struct.query* %3, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.query, %struct.query* %3, i64 1, i32 0
  store i32 0, i32* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.query, %struct.query* %3, i64 1, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.query, %struct.query* %3, i64 2, i32 0
  store i32 0, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.query, %struct.query* %3, i64 2, i32 1
  store i64 0, i64* %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.query, %struct.query* %3, i64 3, i32 0
  store i32 0, i32* %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.query, %struct.query* %3, i64 3, i32 1
  store i64 0, i64* %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.query, %struct.query* %3, i64 4, i32 0
  store i32 0, i32* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.query, %struct.query* %3, i64 4, i32 1
  store i64 0, i64* %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.query, %struct.query* %3, i64 5, i32 0
  store i32 0, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.query, %struct.query* %3, i64 5, i32 1
  store i64 0, i64* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.query, %struct.query* %3, i64 6, i32 0
  store i32 0, i32* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.query, %struct.query* %3, i64 6, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.query, %struct.query* %3, i64 7, i32 0
  store i32 0, i32* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.query, %struct.query* %3, i64 7, i32 1
  store i64 0, i64* %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.query, %struct.query* %3, i64 8
  %21 = icmp eq %struct.query* %20, getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 1, i64 0)
  br i1 %21, label %22, label %2

22:                                               ; preds = %2
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 8, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{i64 4, i64 8, !10}
!13 = !{i64 0, i64 8, !10}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS5query", !7, i64 0, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !11, i64 8}
