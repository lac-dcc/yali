; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [4001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %8) #5
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast [4001 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %11) #5
  %12 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 1
  %18 = bitcast i64* %17 to i8*
  %19 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 1
  %20 = bitcast i64* %19 to i8*
  br label %21

21:                                               ; preds = %16, %69
  %22 = phi i32 [ %14, %16 ], [ %71, %69 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32000) %18, i8 0, i64 32000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32000) %20, i8 0, i64 32000, i1 false)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %67

24:                                               ; preds = %26
  %25 = icmp sgt i32 %38, 0
  br i1 %25, label %41, label %67

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %37, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28, i64* nonnull %3, i64* nonnull %4)
  %30 = load i64, i64* %3, align 8, !tbaa !9
  %31 = load i64, i64* %4, align 8, !tbaa !9
  %32 = mul nsw i64 %31, %30
  %33 = load i64, i64* %28, align 8, !tbaa !9
  %34 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %32
  store i64 %36, i64* %34, align 8, !tbaa !9
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %26, label %24, !llvm.loop !11

41:                                               ; preds = %24, %59
  %42 = phi i32 [ %60, %59 ], [ %38, %24 ]
  %43 = phi i32 [ %61, %59 ], [ 0, %24 ]
  %44 = phi i64 [ %62, %59 ], [ 0, %24 ]
  %45 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp sgt i64 %48, 999999
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %46)
  %56 = load i64, i64* %45, align 8, !tbaa !9
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %56
  store i64 1, i64* %57, align 8, !tbaa !9
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %50, %54
  %60 = phi i32 [ %58, %54 ], [ %42, %50 ], [ %42, %41 ]
  %61 = phi i32 [ 1, %54 ], [ %43, %50 ], [ %43, %41 ]
  %62 = add nuw nsw i64 %44, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %41, label %65, !llvm.loop !13

65:                                               ; preds = %59
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %21, %24, %65
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %21, !llvm.loop !14

73:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !12}
