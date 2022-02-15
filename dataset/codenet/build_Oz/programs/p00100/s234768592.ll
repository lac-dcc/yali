; ModuleID = 'Project_CodeNet_C++1400/p00100/s234768592.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s234768592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %56, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 5000
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

25:                                               ; preds = %18, %50
  %26 = phi i32 [ %53, %50 ], [ %15, %18 ]
  %27 = phi i8 [ %51, %50 ], [ 0, %18 ]
  %28 = phi i32 [ %52, %50 ], [ 0, %18 ]
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = and i8 %27, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %54, label %56

33:                                               ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9, !range !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %41
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 999999
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  store i8 1, i8* %37, align 1, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  br label %50

50:                                               ; preds = %33, %48, %40
  %51 = phi i8 [ %27, %33 ], [ 1, %48 ], [ %27, %40 ]
  %52 = add nuw nsw i32 %28, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !14

54:                                               ; preds = %30
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %30
  br label %13, !llvm.loop !15
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
