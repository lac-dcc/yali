; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }> <{ <{ [10 x i8], [23 x i8] }> <{ [10 x i8] c"1100000011", [23 x i8] zeroinitializer }>, <{ [25 x i8], [8 x i8] }> <{ [25 x i8] c"1000000010000000100000001", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [29 x i8] }> <{ i8 49, i8 49, i8 49, i8 49, [29 x i8] zeroinitializer }>, <{ [16 x i8], [17 x i8] }> <{ [16 x i8] c"1000000110000001", [17 x i8] zeroinitializer }>, <{ [11 x i8], [22 x i8] }> <{ [11 x i8] c"11000000011", [22 x i8] zeroinitializer }>, <{ [18 x i8], [15 x i8] }> <{ [18 x i8] c"100000001100000001", [15 x i8] zeroinitializer }>, <{ [9 x i8], [24 x i8] }> <{ [9 x i8] c"110000011", [24 x i8] zeroinitializer }> }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %28, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %31, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i8* @strchr(i8* noundef nonnull %2, i32 49) #7
  br label %16

11:                                               ; preds = %6
  %12 = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

16:                                               ; preds = %29, %9
  %17 = phi i64 [ %30, %29 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %28, label %19, !llvm.loop !7

19:                                               ; preds = %16
  %20 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* bitcast (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p to [7 x [33 x i8]]*), i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %22 = call i32 @bcmp(i8* %10, i8* %20, i64 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = trunc i64 %17 to i32
  %26 = add nuw nsw i32 %25, 65
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  br label %28

28:                                               ; preds = %16, %24
  br label %3, !llvm.loop !7

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
