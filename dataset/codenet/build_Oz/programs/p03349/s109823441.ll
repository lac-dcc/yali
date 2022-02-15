; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %38

19:                                               ; preds = %12
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 0
  store i64 1, i64* %20, align 8, !tbaa !9
  %21 = add nsw i64 %13, -1
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i64 [ %37, %28 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %13, 1
  %27 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %21, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %21, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add nsw i64 %33, %31
  %35 = srem i64 %34, %10
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %23
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

38:                                               ; preds = %16, %44
  %39 = phi i64 [ 0, %16 ], [ %51, %44 ]
  %40 = icmp sgt i64 %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add nsw i32 %8, 1
  %43 = sext i32 %42 to i64
  br label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %39
  store i64 1, i64* %45, align 8, !tbaa !9
  %46 = trunc i64 %39 to i32
  %47 = sub i32 1, %46
  %48 = add i32 %47, %17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1, i64 %39
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

52:                                               ; preds = %41, %67
  %53 = phi i64 [ 2, %41 ], [ %68, %67 ]
  %54 = icmp sgt i64 %53, %43
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -2
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

61:                                               ; preds = %55, %72
  %62 = phi i64 [ %18, %55 ], [ %79, %72 ]
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %53, i64 %62
  br label %69

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

69:                                               ; preds = %64, %80
  %70 = phi i64 [ 1, %64 ], [ %95, %80 ]
  %71 = icmp eq i64 %53, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %53, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = load i64, i64* %66, align 8, !tbaa !9
  %76 = add nsw i64 %75, %74
  %77 = srem i64 %76, %10
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %53, i64 %62
  store i64 %77, i64* %78, align 8, !tbaa !9
  %79 = add nsw i64 %62, -1
  br label %61, !llvm.loop !16

80:                                               ; preds = %69
  %81 = add nsw i64 %70, -1
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %56, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = sub nsw i64 %53, %70
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %84, i64 %62
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = mul nsw i64 %86, %83
  %88 = srem i64 %87, %10
  %89 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %70, i64 %65
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = mul nsw i64 %90, %88
  %92 = load i64, i64* %66, align 8, !tbaa !9
  %93 = add nsw i64 %92, %91
  %94 = srem i64 %93, %10
  store i64 %94, i64* %66, align 8, !tbaa !9
  %95 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
