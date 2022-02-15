; ModuleID = 'Project_CodeNet_C++1400/p03391/s154278358.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s154278358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %41, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %23, 1
  br i1 %7, label %41, label %8

8:                                                ; preds = %6
  %9 = zext i32 %23 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %23, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %44

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %16 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i64* nonnull %18)
  %20 = load i64, i64* %17, align 8, !tbaa !9
  %21 = add nsw i64 %20, %16
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %15, %24
  br i1 %25, label %14, label %6, !llvm.loop !11

26:                                               ; preds = %44, %8
  %27 = phi i64 [ undef, %8 ], [ %66, %44 ]
  %28 = phi i64 [ 1, %8 ], [ %67, %44 ]
  %29 = phi i64 [ 0, %8 ], [ %66, %44 ]
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = sub nsw i64 %21, %33
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %28
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, %33
  %38 = icmp sgt i64 %29, %34
  %39 = select i1 %38, i64 %29, i64 %34
  %40 = select i1 %37, i64 %39, i64 %29
  br label %41

41:                                               ; preds = %31, %26, %0, %6
  %42 = phi i64 [ 0, %6 ], [ 0, %0 ], [ %27, %26 ], [ %40, %31 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

44:                                               ; preds = %44, %12
  %45 = phi i64 [ 1, %12 ], [ %67, %44 ]
  %46 = phi i64 [ 0, %12 ], [ %66, %44 ]
  %47 = phi i64 [ %13, %12 ], [ %68, %44 ]
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp sgt i64 %49, %51
  %53 = sub nsw i64 %21, %51
  %54 = icmp sgt i64 %46, %53
  %55 = select i1 %54, i64 %46, i64 %53
  %56 = select i1 %52, i64 %55, i64 %46
  %57 = add nuw nsw i64 %45, 1
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp sgt i64 %59, %61
  %63 = sub nsw i64 %21, %61
  %64 = icmp sgt i64 %56, %63
  %65 = select i1 %64, i64 %56, i64 %63
  %66 = select i1 %62, i64 %65, i64 %56
  %67 = add nuw nsw i64 %45, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %26, label %44, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
