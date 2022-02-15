; ModuleID = 'Project_CodeNet_C++1400/p00100/s887730939.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s887730939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4000 x i32], align 16
  %6 = alloca [4000 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [4000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %11) #5
  %12 = bitcast [4000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %88, label %16

16:                                               ; preds = %0, %84
  %17 = phi i32 [ %86, %84 ], [ %14, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %12, i8 0, i64 32000, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %82

19:                                               ; preds = %48
  %20 = icmp sgt i32 %49, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %19
  %22 = zext i32 %49 to i64
  br label %63

23:                                               ; preds = %16, %48
  %24 = phi i32 [ %60, %48 ], [ 0, %16 ]
  %25 = phi i32 [ %49, %48 ], [ 0, %16 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %44, label %31, !llvm.loop !9

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, %25
  br i1 %43, label %44, label %48

44:                                               ; preds = %36, %41
  %45 = add nsw i32 %25, 1
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %46
  store i32 %27, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %45, %44 ], [ %25, %41 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = add nsw i32 %27, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add nsw i64 %58, %54
  store i64 %59, i64* %57, align 8, !tbaa !11
  %60 = add nuw nsw i32 %24, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %23, label %19, !llvm.loop !13

63:                                               ; preds = %21, %75
  %64 = phi i64 [ 0, %21 ], [ %77, %75 ]
  %65 = phi i8 [ 1, %21 ], [ %76, %75 ]
  %66 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp sgt i64 %71, 999999
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %75

75:                                               ; preds = %63, %73
  %76 = phi i8 [ 0, %73 ], [ %65, %63 ]
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %79, label %63, !llvm.loop !14

79:                                               ; preds = %75
  %80 = and i8 %76, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %16, %19, %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %16, !llvm.loop !15

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
