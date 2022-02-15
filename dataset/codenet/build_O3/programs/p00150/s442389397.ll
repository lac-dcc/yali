; ModuleID = 'Project_CodeNet_C++1400/p00150/s442389397.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s442389397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %3, i8 1, i64 10001, i1 false)
  store i8 0, i8* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %13

7:                                                ; preds = %26
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %30, label %66

13:                                               ; preds = %0, %26
  %14 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %15 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp ne i8 %17, 0
  %19 = icmp ult i64 %14, 5001
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %24, %21 ], [ %15, %13 ]
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %14
  %25 = icmp ult i64 %24, 10001
  br i1 %25, label %21, label %26, !llvm.loop !10

26:                                               ; preds = %21, %13
  %27 = add nuw nsw i64 %14, 1
  %28 = add nuw nsw i64 %15, 2
  %29 = icmp eq i64 %27, 10001
  br i1 %29, label %7, label %13, !llvm.loop !12

30:                                               ; preds = %7, %33
  %31 = phi i32 [ %39, %33 ], [ %10, %7 ]
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %42

33:                                               ; preds = %58, %30
  %34 = phi i32 [ 0, %30 ], [ %59, %58 ]
  %35 = phi i32 [ 0, %30 ], [ %60, %58 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %30, label %66, !llvm.loop !13

42:                                               ; preds = %30, %58
  %43 = phi i64 [ %61, %58 ], [ 2, %30 ]
  %44 = phi i64 [ %65, %58 ], [ 4, %30 ]
  %45 = phi i32 [ %60, %58 ], [ 0, %30 ]
  %46 = phi i32 [ %59, %58 ], [ 0, %30 ]
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !9
  %53 = icmp eq i8 %52, 0
  %54 = trunc i64 %43 to i32
  %55 = select i1 %53, i32 %46, i32 %54
  %56 = trunc i64 %44 to i32
  %57 = select i1 %53, i32 %45, i32 %56
  br label %58

58:                                               ; preds = %50, %42
  %59 = phi i32 [ %46, %42 ], [ %55, %50 ]
  %60 = phi i32 [ %45, %42 ], [ %57, %50 ]
  %61 = add nuw i64 %43, 1
  %62 = trunc i64 %43 to i32
  %63 = add i32 %62, 3
  %64 = icmp sgt i32 %63, %31
  %65 = add i64 %44, 1
  br i1 %64, label %33, label %42, !llvm.loop !14

66:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
