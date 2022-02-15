; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %2, i8 1, i64 10001, i1 false)
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %6, align 1, !tbaa !5
  store i8 0, i8* %4, align 16, !tbaa !5
  br label %13

7:                                                ; preds = %27
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = icmp eq i32 %8, -1
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %65, label %31

13:                                               ; preds = %0, %27
  %14 = phi i64 [ 2, %0 ], [ %28, %27 ]
  %15 = phi i64 [ 4, %0 ], [ %29, %27 ]
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %23, %19 ], [ 2, %13 ]
  %21 = phi i64 [ %26, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = mul nuw nsw i64 %23, %14
  %25 = icmp ult i64 %24, 10001
  %26 = add nuw nsw i64 %21, %14
  br i1 %25, label %19, label %27, !llvm.loop !10

27:                                               ; preds = %19, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = add nuw nsw i64 %15, 2
  %30 = icmp eq i64 %28, 101
  br i1 %30, label %7, label %13, !llvm.loop !12

31:                                               ; preds = %7, %56
  %32 = phi i32 [ %62, %56 ], [ %10, %7 ]
  %33 = phi i32 [ %58, %56 ], [ undef, %7 ]
  %34 = phi i32 [ %57, %56 ], [ undef, %7 ]
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ %37, %36 ], [ %53, %50 ]
  %40 = phi i32 [ %32, %36 ], [ %51, %50 ]
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5, !range !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %40, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %38, %44
  %51 = add nsw i32 %40, -1
  %52 = icmp sgt i64 %39, 1
  %53 = add nsw i64 %39, -1
  br i1 %52, label %38, label %56, !llvm.loop !13

54:                                               ; preds = %44
  %55 = trunc i64 %39 to i32
  br label %56

56:                                               ; preds = %50, %54, %31
  %57 = phi i32 [ %34, %31 ], [ %45, %54 ], [ %34, %50 ]
  %58 = phi i32 [ %33, %31 ], [ %55, %54 ], [ %33, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %61 = icmp eq i32 %60, -1
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %31, !llvm.loop !14

65:                                               ; preds = %56, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #4
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
