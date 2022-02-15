; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = dso_local global i32 0, align 4
@C = dso_local global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local global [307 x [307 x i32]] zeroinitializer, align 16
@s = dso_local global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @P, align 4, !tbaa !5
  %4 = sub nsw i32 %1, %3
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %0, align 4, !tbaa !5
  %7 = ashr i32 %6, 31
  %8 = load i32, i32* @P, align 4, !tbaa !5
  %9 = and i32 %7, %8
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = ashr i32 %4, 31
  %6 = load i32, i32* @P, align 4, !tbaa !5
  %7 = and i32 %5, %6
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @P) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nsw i64 %7, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %31, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %7, 1
  %23 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %18
  %25 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i64 %19, -1
  %29 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  call void @_Z3incRii(i32* nonnull align 4 dereferenceable(4) %27, i32 %30) #5
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %12, %35
  %33 = phi i64 [ 0, %12 ], [ %41, %35 ]
  %34 = icmp sgt i64 %33, %14
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %33
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = trunc i64 %33 to i32
  %38 = sub i32 1, %37
  %39 = add i32 %38, %13
  %40 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32, %90
  %43 = phi i32 [ %92, %90 ], [ %9, %32 ]
  %44 = phi i64 [ %91, %90 ], [ 2, %32 ]
  %45 = add nsw i32 %43, 1
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = add nsw i64 %44, -2
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %46, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

54:                                               ; preds = %64, %48
  %55 = phi i64 [ 0, %48 ], [ %63, %64 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = sext i32 %56 to i64
  br label %87

61:                                               ; preds = %54
  %62 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %44, i64 %55
  %63 = add nuw nsw i64 %55, 1
  br label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ 1, %61 ], [ %86, %67 ]
  %66 = icmp eq i64 %44, %65
  br i1 %66, label %54, label %67, !llvm.loop !13

67:                                               ; preds = %64
  %68 = sub nsw i64 %44, %65
  %69 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %68, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %65, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %71
  %76 = load i32, i32* @P, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = add nsw i64 %65, -1
  %80 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %49, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, %77
  %85 = trunc i64 %84 to i32
  call void @_Z3incRii(i32* nonnull align 4 dereferenceable(4) %62, i32 %85) #5
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

87:                                               ; preds = %59, %93
  %88 = phi i64 [ %60, %59 ], [ %100, %93 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %44, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !15

93:                                               ; preds = %87
  %94 = add nsw i64 %88, 1
  %95 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %44, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %44, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %44, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  call void @_Z3incRii(i32* nonnull align 4 dereferenceable(4) %97, i32 %99) #5
  %100 = add nsw i64 %88, -1
  br label %87, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
