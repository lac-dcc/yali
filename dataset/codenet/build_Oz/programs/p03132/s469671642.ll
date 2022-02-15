; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum0 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum3 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum4 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preWorki(i32 %0) local_unnamed_addr #1 {
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %7 = phi i64 [ %43, %11 ], [ 1, %1 ]
  %8 = phi i64 [ %17, %11 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %7
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %6
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nsw i64 %14, %8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = srem i64 %14, 2
  %21 = icmp ne i64 %20, 1
  %22 = zext i1 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %7
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %12
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %7
  %28 = icmp eq i64 %14, 0
  %29 = select i1 %28, i64 2, i64 %20
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %27, align 8, !tbaa !5
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %12
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %22
  %34 = icmp sgt i64 %17, %33
  %35 = select i1 %34, i64 %33, i64 %17
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %7
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %12
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %29
  %40 = icmp sgt i64 %17, %39
  %41 = select i1 %40, i64 %39, i64 %17
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %7
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %23, %19 ], [ %4, %0 ]
  %7 = phi i64 [ %29, %19 ], [ 1, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  call void @_Z7preWorki(i32 %6) #7
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %8
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %5
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20) #7
  %22 = load i64, i64* %20, align 8, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = trunc i64 %7 to i32
  %25 = sub i32 1, %24
  %26 = add i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %27
  store i64 %22, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

30:                                               ; preds = %36, %10
  %31 = phi i64 [ %50, %36 ], [ 1, %10 ]
  %32 = phi i64 [ %43, %36 ], [ 0, %10 ]
  %33 = icmp eq i64 %31, %18
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = select i1 %15, i64 %14, i64 %8
  br label %51

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %38, %40
  %42 = icmp sgt i64 %32, %41
  %43 = select i1 %42, i64 %41, i64 %32
  %44 = add nsw i64 %43, %40
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %31
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp sgt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %31
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

51:                                               ; preds = %34, %58
  %52 = phi i64 [ 1, %34 ], [ %77, %58 ]
  %53 = phi i64 [ %35, %34 ], [ %76, %58 ]
  %54 = phi i64 [ 0, %34 ], [ %65, %58 ]
  %55 = icmp eq i64 %52, %18
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %53) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %52
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %52
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %60, %62
  %64 = icmp sgt i64 %54, %63
  %65 = select i1 %64, i64 %63, i64 %54
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %52
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %65, %62
  %69 = icmp sgt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %52
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub i64 %14, %72
  %74 = add i64 %73, %70
  %75 = icmp sgt i64 %53, %74
  %76 = select i1 %75, i64 %74, i64 %53
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
