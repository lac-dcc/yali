; ModuleID = 'Project_CodeNet_C++1400/p03224/s645564832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %6, i8 0, i64 400040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, %11
  %14 = icmp sgt i32 %13, %9
  br i1 %14, label %89, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, %9
  br i1 %16, label %17, label %87

17:                                               ; preds = %15
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #6
  %20 = sext i32 %12 to i64
  %21 = zext i32 %11 to i64
  %22 = zext i32 %12 to i64
  %23 = zext i32 %12 to i64
  br label %24

24:                                               ; preds = %79, %17
  %25 = phi i64 [ %81, %79 ], [ 0, %17 ]
  %26 = phi i32 [ %59, %79 ], [ 1, %17 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %91, label %28

28:                                               ; preds = %24, %54
  %29 = phi i64 [ %56, %54 ], [ 0, %24 ]
  %30 = phi i32 [ %55, %54 ], [ 0, %24 ]
  %31 = icmp eq i64 %29, %25
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %57

34:                                               ; preds = %28, %37
  %35 = phi i64 [ %44, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %29, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = add nuw nsw i64 %35, 1
  br i1 %43, label %45, label %34, !llvm.loop !9

45:                                               ; preds = %37
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %25, i64 %46
  store i32 %39, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %34, %45
  %55 = phi i32 [ %53, %45 ], [ %30, %34 ]
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

57:                                               ; preds = %32, %71
  %58 = phi i64 [ %33, %32 ], [ %75, %71 ]
  %59 = phi i32 [ %26, %32 ], [ %73, %71 ]
  %60 = icmp slt i64 %58, %20
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %65

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %12) #6
  br label %76

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %62, %61 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add i64 %66, 1
  br i1 %69, label %71, label %65, !llvm.loop !12

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %66
  %73 = trunc i64 %66 to i32
  %74 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %25, i64 %58
  store i32 %73, i32* %74, align 4, !tbaa !5
  store i32 1, i32* %72, align 4, !tbaa !5
  %75 = add nsw i64 %58, 1
  br label %57, !llvm.loop !13

76:                                               ; preds = %82, %63
  %77 = phi i64 [ %86, %82 ], [ 0, %63 ]
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

82:                                               ; preds = %76
  %83 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %25, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84) #6
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %15
  %88 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

89:                                               ; preds = %10
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %24, %89
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
