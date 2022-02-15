; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }> <{ <{ [10 x i8], [9 x i8] }> <{ [10 x i8] c"1100000011", [9 x i8] zeroinitializer }>, [19 x i8] c"10000000100000001\00\00", <{ i8, i8, i8, i8, [15 x i8] }> <{ i8 49, i8 49, i8 49, i8 49, [15 x i8] zeroinitializer }>, [19 x i8] c"1000000110000001\00\00\00", <{ [11 x i8], [8 x i8] }> <{ [11 x i8] c"11000000011", [8 x i8] zeroinitializer }>, [19 x i8] c"100000001100000001\00", <{ [9 x i8], [10 x i8] }> <{ [9 x i8] c"110000011", [10 x i8] zeroinitializer }> }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 64
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %38, label %7

7:                                                ; preds = %0, %66
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %10, label %14, !llvm.loop !8

14:                                               ; preds = %10, %7
  %15 = phi i8 [ %8, %7 ], [ %12, %10 ]
  store i8 %15, i8* %3, align 16, !tbaa !5
  br label %19

16:                                               ; preds = %28
  store i8 0, i8* %4, align 16, !tbaa !5
  %17 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 0, i32 0, i64 0)) #5
  %18 = icmp eq i8* %17, null
  br i1 %18, label %35, label %33

19:                                               ; preds = %14, %28
  %20 = phi i64 [ 1, %14 ], [ %31, %28 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %22 = load i8, i8* %2, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %24
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %26 = load i8, i8* %2, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %24, label %28, !llvm.loop !10

28:                                               ; preds = %24, %19
  %29 = phi i8 [ %22, %19 ], [ %26, %24 ]
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %1, i64 0, i64 %20
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %16, label %19, !llvm.loop !11

33:                                               ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 65)
  br label %35

35:                                               ; preds = %16, %33
  %36 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 1, i64 0)) #5
  %37 = icmp eq i8* %36, null
  br i1 %37, label %41, label %39

38:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %3) #4
  ret i32 0

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 66)
  br label %41

41:                                               ; preds = %39, %35
  %42 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 2, i32 0)) #5
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 67)
  br label %46

46:                                               ; preds = %44, %41
  %47 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 3, i64 0)) #5
  %48 = icmp eq i8* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 68)
  br label %51

51:                                               ; preds = %49, %46
  %52 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 4, i32 0, i64 0)) #5
  %53 = icmp eq i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 69)
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 5, i64 0)) #5
  %58 = icmp eq i8* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 70)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call i8* @strstr(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>, <{ <{ [10 x i8], [9 x i8] }>, [19 x i8], <{ i8, i8, i8, i8, [15 x i8] }>, [19 x i8], <{ [11 x i8], [8 x i8] }>, [19 x i8], <{ [9 x i8], [10 x i8] }> }>* @__const.main.p, i64 0, i32 6, i32 0, i64 0)) #5
  %63 = icmp eq i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 71)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %38, label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
