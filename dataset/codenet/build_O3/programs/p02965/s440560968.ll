; ModuleID = 'Project_CodeNet_C++1400/p02965/s440560968.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s440560968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440560968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7gen_facv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  br label %17

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 2
  %15 = icmp eq i64 %14, 2000001
  br i1 %15, label %1, label %2, !llvm.loop !9

16:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %35

17:                                               ; preds = %1, %17
  %18 = phi i64 [ 2, %1 ], [ %32, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = urem i32 998244353, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = udiv i32 998244353, %19
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 998244353, %29
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 2000001
  br i1 %33, label %16, label %17, !llvm.loop !11

34:                                               ; preds = %35
  ret void

35:                                               ; preds = %35, %16
  %36 = phi i64 [ 1, %16 ], [ %49, %35 ]
  %37 = phi i64 [ 1, %16 ], [ %51, %35 ]
  %38 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %38, align 4, !tbaa !5
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 2
  %52 = icmp eq i64 %51, 2000001
  br i1 %52, label %34, label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 998244353
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = mul nsw i32 %1, 3
  %5 = sub nsw i32 %4, %2
  %6 = sdiv i32 %5, 2
  %7 = add i32 %0, -1
  %8 = icmp slt i32 %5, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 998244353
  %27 = add nsw i64 %26, 998244353
  br label %28

28:                                               ; preds = %3, %9
  %29 = phi i64 [ %27, %9 ], [ 998244353, %3 ]
  %30 = sub nsw i32 %1, %2
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %30, -1
  br i1 %32, label %72, label %33

33:                                               ; preds = %28
  %34 = add i32 %7, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 998244353
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 998244353
  %51 = add nsw i32 %30, -2
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %30, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %33
  %55 = add i32 %7, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, 998244353
  %66 = sext i32 %7 to i64
  %67 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 998244353
  br label %72

72:                                               ; preds = %28, %33, %54
  %73 = phi i64 [ %50, %54 ], [ %50, %33 ], [ 0, %28 ]
  %74 = phi i64 [ %71, %54 ], [ 0, %33 ], [ 0, %28 ]
  %75 = sub nsw i32 %0, %2
  %76 = sext i32 %75 to i64
  %77 = sext i32 %2 to i64
  %78 = mul nsw i64 %73, %77
  %79 = srem i64 %78, 998244353
  %80 = sub nsw i64 %29, %79
  %81 = srem i64 %80, 998244353
  %82 = mul nsw i64 %74, %76
  %83 = srem i64 %82, 998244353
  %84 = add nsw i64 %81, 998244353
  %85 = sub nsw i64 %84, %83
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  ret i32 %87
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

3:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  br label %19

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %13, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 2
  %17 = icmp eq i64 %16, 2000001
  br i1 %17, label %3, label %4, !llvm.loop !9

18:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %36

19:                                               ; preds = %19, %3
  %20 = phi i64 [ 2, %3 ], [ %34, %19 ]
  %21 = trunc i64 %20 to i32
  %22 = urem i32 998244353, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = udiv i32 998244353, %21
  %28 = zext i32 %27 to i64
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 998244353, %31
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, 2000001
  br i1 %35, label %18, label %19, !llvm.loop !11

36:                                               ; preds = %36, %18
  %37 = phi i64 [ 1, %18 ], [ %50, %36 ]
  %38 = phi i64 [ 1, %18 ], [ %52, %36 ]
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %39, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %46, align 4, !tbaa !5
  %52 = add nuw nsw i64 %38, 2
  %53 = icmp eq i64 %52, 2000001
  br i1 %53, label %54, label %36, !llvm.loop !12

54:                                               ; preds = %36
  %55 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9
  %56 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %60
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = add nuw i32 %58, 1
  %65 = zext i32 %64 to i64
  br label %69

66:                                               ; preds = %102, %54
  %67 = phi i32 [ 0, %54 ], [ %103, %102 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9
  ret i32 0

69:                                               ; preds = %63, %102
  %70 = phi i64 [ 0, %63 ], [ %104, %102 ]
  %71 = phi i32 [ 0, %63 ], [ %103, %102 ]
  %72 = trunc i64 %70 to i32
  %73 = sub nsw i32 %58, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = icmp sgt i64 %70, %60
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %61, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i32 %59, %72
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %81
  %88 = srem i64 %87, 998244353
  %89 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %76, %79
  %95 = phi i64 [ %93, %79 ], [ 0, %76 ]
  %96 = call i32 @_Z5solveiii(i32 %59, i32 %58, i32 %72)
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = add nsw i64 %98, %77
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %69, %94
  %103 = phi i32 [ %71, %69 ], [ %101, %94 ]
  %104 = add nuw nsw i64 %70, 1
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %66, label %69, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440560968.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
