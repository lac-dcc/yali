; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }> <{ <{ [10 x i8], [23 x i8] }> <{ [10 x i8] c"1100000011", [23 x i8] zeroinitializer }>, <{ [25 x i8], [8 x i8] }> <{ [25 x i8] c"1000000010000000100000001", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [29 x i8] }> <{ i8 49, i8 49, i8 49, i8 49, [29 x i8] zeroinitializer }>, <{ [16 x i8], [17 x i8] }> <{ [16 x i8] c"1000000110000001", [17 x i8] zeroinitializer }>, <{ [11 x i8], [22 x i8] }> <{ [11 x i8] c"11000000011", [22 x i8] zeroinitializer }>, <{ [18 x i8], [15 x i8] }> <{ [18 x i8] c"100000001100000001", [15 x i8] zeroinitializer }>, <{ [9 x i8], [24 x i8] }> <{ [9 x i8] c"110000011", [24 x i8] zeroinitializer }> }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %35, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 8
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 16
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 24
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 32
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 40
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 48
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 56
  br label %13

13:                                               ; preds = %5, %32
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %21 = call i8* @strchr(i8* noundef nonnull %2, i32 49) #6
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 0, i32 0, i64 0)) #6
  %23 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 0, i32 0, i64 0), i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %52, %48, %44, %40, %36, %28, %13
  %26 = phi i32 [ 65, %13 ], [ 66, %28 ], [ 67, %36 ], [ 68, %40 ], [ 69, %44 ], [ 70, %48 ], [ 71, %52 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %32

28:                                               ; preds = %13
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 1, i32 0, i64 0)) #6
  %30 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 1, i32 0, i64 0), i64 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %25, label %36

32:                                               ; preds = %52, %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %13, !llvm.loop !5

35:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %2) #5
  ret i32 0

36:                                               ; preds = %28
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 2, i32 0)) #6
  %38 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 2, i32 0), i64 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %25, label %40

40:                                               ; preds = %36
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 3, i32 0, i64 0)) #6
  %42 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 3, i32 0, i64 0), i64 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %25, label %44

44:                                               ; preds = %40
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 4, i32 0, i64 0)) #6
  %46 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 4, i32 0, i64 0), i64 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %25, label %48

48:                                               ; preds = %44
  %49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 5, i32 0, i64 0)) #6
  %50 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 5, i32 0, i64 0), i64 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %25, label %52

52:                                               ; preds = %48
  %53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 6, i32 0, i64 0)) #6
  %54 = call i32 @bcmp(i8* %21, i8* getelementptr inbounds (<{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>, <{ <{ [10 x i8], [23 x i8] }>, <{ [25 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, [29 x i8] }>, <{ [16 x i8], [17 x i8] }>, <{ [11 x i8], [22 x i8] }>, <{ [18 x i8], [15 x i8] }>, <{ [9 x i8], [24 x i8] }> }>* @__const.main.p, i64 0, i32 6, i32 0, i64 0), i64 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %25, label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
