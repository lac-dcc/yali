; ModuleID = 'Project_CodeNet_C++1400/p03021/s276547226.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s276547226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bian = type { i32, i32 }

$_Z3addii = comdat any

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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %52, %2
  %13 = phi i32* [ %11, %2 ], [ %53, %52 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #5
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  store i32 %29, i32* %10, align 4, !tbaa !5
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = sub nsw i32 %33, %37
  br label %49

41:                                               ; preds = %27
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %36
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sub nsw i32 %42, %36
  br label %49

46:                                               ; preds = %41
  %47 = add nsw i32 %37, %36
  %48 = and i32 %47, 1
  br label %49

49:                                               ; preds = %44, %46, %39
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ], [ %40, %39 ]
  store i32 %50, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %37, %36
  store i32 %51, i32* %4, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %22, %17, %49
  %53 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %18, i32 0
  br label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1)) #5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %13, i32 %14) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %15, i32 %16) #5
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

18:                                               ; preds = %7, %38
  %19 = phi i32 [ %40, %38 ], [ %9, %7 ]
  %20 = phi i64 [ %39, %38 ], [ 1, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* @ans, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1061109567
  br i1 %25, label %41, label %43

26:                                               ; preds = %18
  %27 = trunc i64 %20 to i32
  call void @_Z3dfsii(i32 %27, i32 0) #5
  %28 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* @ans, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %34, i32 %35
  store i32 %37, i32* @ans, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %26, %31
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !15

41:                                               ; preds = %23
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %45

43:                                               ; preds = %23
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #5
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @num, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @num, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa.struct !16
  %10 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa.struct !17
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
