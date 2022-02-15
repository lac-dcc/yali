; ModuleID = 'Project_CodeNet_C++1400/p00100/s134695230.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s134695230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i8], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds [4001 x i8], [4001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4001, i8* nonnull %11) #4
  %12 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %58, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %13 ]
  %19 = icmp eq i64 %18, 4001
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4001 x i8], [4001 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %18
  store i64 0, i64* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

24:                                               ; preds = %17, %52
  %25 = phi i32 [ %55, %52 ], [ %15, %17 ]
  %26 = phi i8 [ %53, %52 ], [ 0, %17 ]
  %27 = phi i32 [ %54, %52 ], [ 0, %17 ]
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = and i8 %26, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %56, label %58

32:                                               ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4001 x i8], [4001 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9, !range !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = add nsw i64 %46, %41
  %48 = icmp sgt i64 %47, 999999
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  store i8 1, i8* %36, align 1, !tbaa !9
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #5
  br label %52

51:                                               ; preds = %39
  store i64 %47, i64* %40, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %51, %32
  %53 = phi i8 [ %26, %32 ], [ 1, %49 ], [ %26, %51 ]
  %54 = add nuw nsw i32 %27, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

56:                                               ; preds = %29
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %29
  br label %13, !llvm.loop !17

59:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4001, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
