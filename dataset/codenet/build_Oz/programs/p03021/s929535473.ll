; ModuleID = 'Project_CodeNet_C++1400/p03021/s929535473.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s929535473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@lb = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@rb = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global [2010 x i8] zeroinitializer, align 16
@E = dso_local local_unnamed_addr global [4020 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929535473.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %3
  store i32 1061109567, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %3
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  br label %13

13:                                               ; preds = %49, %2
  %14 = phi i32* [ %11, %2 ], [ %53, %49 ]
  %15 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %16 = phi i32 [ 0, %2 ], [ %51, %49 ]
  %17 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %18 = load i32, i32* %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 %17, i32* %9, align 4, !tbaa !8
  br label %54

21:                                               ; preds = %13
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %12, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %24, i32 %0) #12
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = load i32, i32* %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !8
  %35 = load i32, i32* %31, align 4, !tbaa !8
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, %35
  %39 = load i32, i32* %10, align 4, !tbaa !8
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %10, align 4, !tbaa !8
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, %35
  %44 = add nsw i32 %43, %17
  %45 = icmp slt i32 %43, %16
  br i1 %45, label %46, label %49

46:                                               ; preds = %26
  %47 = icmp sgt i32 %43, %15
  %48 = select i1 %47, i32 %43, i32 %15
  br label %49

49:                                               ; preds = %46, %26, %21
  %50 = phi i32 [ %15, %21 ], [ %16, %26 ], [ %48, %46 ]
  %51 = phi i32 [ %16, %21 ], [ %43, %26 ], [ %16, %46 ]
  %52 = phi i32 [ %17, %21 ], [ %44, %26 ], [ %44, %46 ]
  %53 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %22, i32 1
  br label %13, !llvm.loop !12

54:                                               ; preds = %93, %20
  %55 = phi i32 [ %17, %20 ], [ %94, %93 ]
  %56 = phi i32* [ %11, %20 ], [ %95, %93 ]
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  ret void

60:                                               ; preds = %54
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !10
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add i32 %70, %68
  %72 = icmp eq i32 %71, %16
  %73 = select i1 %72, i32 %15, i32 %16
  %74 = xor i32 %73, %71
  %75 = and i32 %74, 1
  %76 = add nsw i32 %75, %73
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, %68
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %65
  %84 = sub i32 %17, %71
  %85 = add nsw i32 %78, %84
  %86 = and i32 %85, 1
  %87 = mul i32 %84, -2
  %88 = add i32 %85, %87
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = icmp slt i32 %90, %55
  %92 = select i1 %91, i32 %90, i32 %55
  store i32 %92, i32* %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %83, %65, %60
  %94 = phi i32 [ %92, %83 ], [ %55, %65 ], [ %55, %60 ]
  %95 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %61, i32 1
  br label %54, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @l to i8*), i8 -1, i64 8040, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #12
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i64 0, i64 1)) #12
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #12
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z7addEdgeii(i32 %13, i32 %14) #12
  %15 = load i32, i32* %2, align 4, !tbaa !8
  %16 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z7addEdgeii(i32 %15, i32 %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

18:                                               ; preds = %7, %57
  %19 = phi i32 [ %29, %57 ], [ %9, %7 ]
  %20 = phi i64 [ %58, %57 ], [ 1, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* @ans, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1061109567
  br i1 %25, label %59, label %61

26:                                               ; preds = %18
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %20
  store i32 0, i32* %27, align 4, !tbaa !8
  %28 = trunc i64 %20 to i32
  call void @_Z3dfsii(i32 %28, i32 0) #12
  %29 = load i32, i32* @n, align 4, !tbaa !8
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %49, %26
  %34 = phi i64 [ %51, %49 ], [ 1, %26 ]
  %35 = phi i32 [ %50, %49 ], [ 0, %26 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %20
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %57

41:                                               ; preds = %33
  %42 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, %35
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %48, %45 ], [ %35, %41 ]
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

52:                                               ; preds = %37
  %53 = sdiv i32 %35, 2
  %54 = load i32, i32* @ans, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  store i32 %56, i32* @ans, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %37
  %58 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !17

59:                                               ; preds = %23
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  br label %63

61:                                               ; preds = %23
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %24) #12
  br label %63

63:                                               ; preds = %61, %59
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addEdgeii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = load i32, i32* @e, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !10
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !18
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @e, align 4, !tbaa !8
  store i32 %3, i32* %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929535473.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS4Edge", !9, i64 0, !9, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!11, !9, i64 4}
