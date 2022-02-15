; ModuleID = 'Project_CodeNet_C++1400/p03391/s154278358.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s154278358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %6 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %5
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16) #6
  %18 = load i64, i64* %15, align 8, !tbaa !9
  %19 = add nsw i64 %18, %6
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %10, %27
  %22 = phi i64 [ 1, %10 ], [ %37, %27 ]
  %23 = phi i64 [ 0, %10 ], [ %36, %27 ]
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = icmp sgt i64 %29, %31
  %33 = sub nsw i64 %6, %31
  %34 = icmp sgt i64 %23, %33
  %35 = select i1 %34, i64 %23, i64 %33
  %36 = select i1 %32, i64 %35, i64 %23
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
