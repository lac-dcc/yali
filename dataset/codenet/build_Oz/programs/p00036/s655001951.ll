; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }> <{ <{ [10 x i8], [9 x i8] }> <{ [10 x i8] c"1100000011", [9 x i8] zeroinitializer }>, [19 x i8] c"10000000100000001\00\00", <{ i8, i8, i8, i8, [15 x i8] }> <{ i8 49, i8 49, i8 49, i8 49, [15 x i8] zeroinitializer }>, [19 x i8] c"1000000110000001\00\00\00", <{ [11 x i8], [8 x i8] }> <{ [11 x i8] c"11000000011", [8 x i8] zeroinitializer }>, [19 x i8] c"100000001100000001\00", <{ [9 x i8], [10 x i8] }> <{ [9 x i8] c"110000011", [10 x i8] zeroinitializer }> }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 64
  br label %5

5:                                                ; preds = %28, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %40, label %8

8:                                                ; preds = %5, %11
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %8, !llvm.loop !8

13:                                               ; preds = %8
  store i8 %9, i8* %3, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %22, %13
  %15 = phi i64 [ %24, %22 ], [ 1, %13 ]
  %16 = icmp eq i64 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 0, i8* %4, align 16, !tbaa !5
  br label %25

18:                                               ; preds = %14, %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %20 = load i8, i8* %2, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %18, label %22, !llvm.loop !10

22:                                               ; preds = %18
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 %15
  store i8 %20, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %38, %17
  %26 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %5, !llvm.loop !12

30:                                               ; preds = %25
  %31 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* bitcast (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p to [7 x [19 x i8]]*), i64 0, i64 %26, i64 0
  %32 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = icmp eq i8* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %26 to i32
  %36 = add i32 %35, 65
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  br label %38

38:                                               ; preds = %30, %34
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

40:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
