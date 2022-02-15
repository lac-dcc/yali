; ModuleID = 'Project_CodeNet_C++1400/p03021/s276547226.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s276547226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bian = type { i32, i32 }

@bi = dso_local local_unnamed_addr global [4040 x %struct.bian] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %51, %2
  ret void

15:                                               ; preds = %2, %51
  %16 = phi i32 [ %53, %51 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = sub nsw i32 %32, %36
  br label %48

40:                                               ; preds = %26
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sub nsw i32 %41, %35
  br label %48

45:                                               ; preds = %40
  %46 = add nsw i32 %36, %35
  %47 = and i32 %46, 1
  br label %48

48:                                               ; preds = %43, %45, %38
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ], [ %39, %38 ]
  store i32 %49, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %36, %35
  store i32 %50, i32* %4, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %21, %15, %48
  %52 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %17, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %14, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %33, %12 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %35, label %38

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %32, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %22, i32 0
  store i32 %19, i32* %23, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %22, i32 1
  store i32 %16, i32* %24, align 4, !tbaa.struct !15
  store i32 %21, i32* %18, align 4, !tbaa !5
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %20, 2
  store i32 %28, i32* @num, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %29, i32 0
  store i32 %27, i32* %30, align 8, !tbaa.struct !14
  %31 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %29, i32 1
  store i32 %15, i32* %31, align 4, !tbaa.struct !15
  store i32 %28, i32* %26, align 4, !tbaa !5
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %9, !llvm.loop !16

35:                                               ; preds = %51, %9
  %36 = load i32, i32* @ans, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1061109567
  br i1 %37, label %56, label %58

38:                                               ; preds = %9, %51
  %39 = phi i64 [ %52, %51 ], [ 1, %9 ]
  %40 = trunc i64 %39 to i32
  call void @_Z3dfsii(i32 %40, i32 0)
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* @ans, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  store i32 %50, i32* @ans, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %44
  %52 = add nuw nsw i64 %39, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %39, %54
  br i1 %55, label %38, label %35, !llvm.loop !17

56:                                               ; preds = %35
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

58:                                               ; preds = %35
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 4}
!11 = !{!"_ZTS4bian", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
