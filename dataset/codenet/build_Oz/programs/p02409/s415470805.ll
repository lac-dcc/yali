; ModuleID = 'Project_CodeNet_C++1400/p02409/s415470805.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s415470805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@data = dso_local local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4procv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %13
  %6 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp ult i64 %2, 3
  br i1 %9, label %21, label %23

10:                                               ; preds = %5, %16
  %11 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @putchar(i32 10)
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %2, i64 %6, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %8
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %23

23:                                               ; preds = %8, %21
  %24 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3inpv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n) #5
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %15 ]
  %12 = load i32, i32* @n, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = add nsw i32 %17, -1
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = add nsw i32 %19, -1
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = add nsw i32 %21, -1
  %23 = load i32, i32* %4, align 4, !tbaa !7
  %24 = sext i32 %18 to i64
  %25 = sext i32 %20 to i64
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %24, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, %23
  store i32 %29, i32* %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  %30 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z3inpv() #5
  tail call void @_Z4procv() #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
