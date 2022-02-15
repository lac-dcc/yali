; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4hogeP4pairyyi(%struct.pair* nocapture %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %0, i64 %6, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add i64 %8, %5
  store i64 %9, i64* %7, align 8, !tbaa !5
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [4000 x %struct.pair], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [4000 x %struct.pair]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %13 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %12, i32 1
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %12, i32 0
  store i32 -1, i32* %14, align 16, !tbaa !11
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 4000
  br i1 %16, label %19, label %17

17:                                               ; preds = %11, %68, %52
  %18 = phi i64 [ %15, %11 ], [ 0, %68 ], [ 0, %52 ]
  br label %11, !llvm.loop !12

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, i32* %4, align 4, !tbaa !14
  br label %27

25:                                               ; preds = %45
  %26 = icmp sgt i32 %46, 0
  br i1 %26, label %50, label %52

27:                                               ; preds = %23, %45
  %28 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i64* nonnull %2, i64* nonnull %3)
  %30 = load i64, i64* %2, align 8, !tbaa !15
  %31 = load i64, i64* %3, align 8, !tbaa !15
  %32 = load i32, i32* %5, align 4, !tbaa !14
  %33 = mul i64 %31, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %34, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add i64 %36, %33
  store i64 %37, i64* %35, align 8, !tbaa !5
  %38 = icmp ugt i64 %37, 999999
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %34, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %28, 1
  store i32 %28, i32* %40, align 16, !tbaa !11
  br label %45

45:                                               ; preds = %39, %43, %27
  %46 = phi i32 [ %44, %43 ], [ %28, %39 ], [ %28, %27 ]
  %47 = load i32, i32* %4, align 4, !tbaa !14
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %25, label %27, !llvm.loop !16

50:                                               ; preds = %25, %54
  %51 = phi i32 [ %55, %54 ], [ 0, %25 ]
  br label %57

52:                                               ; preds = %54, %25
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %68, label %17

54:                                               ; preds = %65
  %55 = add nuw nsw i32 %51, 1
  %56 = icmp eq i32 %55, %46
  br i1 %56, label %52, label %50, !llvm.loop !17

57:                                               ; preds = %50, %65
  %58 = phi i64 [ 0, %50 ], [ %66, %65 ]
  %59 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !11
  %61 = icmp eq i32 %51, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, 4000
  br i1 %67, label %54, label %57, !llvm.loop !18

68:                                               ; preds = %52
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %17

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS4pair", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
