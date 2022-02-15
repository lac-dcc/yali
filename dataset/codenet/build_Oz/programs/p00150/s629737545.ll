; ModuleID = 'Project_CodeNet_C++1400/p00150/s629737545.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5seivev() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10002) getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), i8 0, i64 10002, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ 2, %0 ]
  %3 = phi i64 [ %17, %15 ], [ 4, %0 ]
  %4 = icmp eq i64 %2, 101
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %2
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5, %12
  %10 = phi i64 [ %14, %12 ], [ %3, %5 ]
  %11 = icmp ult i64 %10, 10001
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %10
  store i8 1, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, %2
  br label %9, !llvm.loop !8

15:                                               ; preds = %9, %5
  %16 = add nuw nsw i64 %2, 1
  %17 = add nuw nsw i64 %3, 2
  br label %1, !llvm.loop !10

18:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  tail call void @_Z5seivev() #6
  br label %3

3:                                                ; preds = %28, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ %10, %9 ], [ %30, %29 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %28, !llvm.loop !11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = add nsw i32 %13, -2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = trunc i64 %12 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %26) #6
  br label %28

28:                                               ; preds = %11, %25
  br label %3, !llvm.loop !11

29:                                               ; preds = %15, %19
  %30 = add nsw i64 %12, -1
  br label %11, !llvm.loop !12

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
