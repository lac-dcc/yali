; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z4hogeP4pairyyi(%struct.pair* nocapture %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %0, i64 %6, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add i64 %8, %5
  store i64 %9, i64* %7, align 8, !tbaa !5
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [4000 x %struct.pair], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [4000 x %struct.pair]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %6) #6
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %13 = icmp eq i64 %12, 4000
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %12, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %12, i32 0
  store i32 -1, i32* %16, align 16, !tbaa !11
  %17 = add nuw nsw i64 %12, 1
  br label %18

18:                                               ; preds = %14, %70, %54
  %19 = phi i64 [ %17, %14 ], [ 0, %70 ], [ 0, %54 ]
  br label %11, !llvm.loop !12

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %22 = load i32, i32* %4, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %20, %48
  %25 = phi i32 [ %50, %48 ], [ %22, %20 ]
  %26 = phi i32 [ %49, %48 ], [ 0, %20 ]
  %27 = add nsw i32 %25, -1
  store i32 %27, i32* %4, align 4, !tbaa !14
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %51

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i64* nonnull %2, i64* nonnull %3) #7
  %33 = load i64, i64* %2, align 8, !tbaa !15
  %34 = load i64, i64* %3, align 8, !tbaa !15
  %35 = load i32, i32* %5, align 4, !tbaa !14
  %36 = mul i64 %34, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %37, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add i64 %39, %36
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = icmp ugt i64 %40, 999999
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %37, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %26, 1
  store i32 %26, i32* %43, align 16, !tbaa !11
  br label %48

48:                                               ; preds = %42, %46, %31
  %49 = phi i32 [ %47, %46 ], [ %26, %42 ], [ %26, %31 ]
  %50 = load i32, i32* %4, align 4, !tbaa !14
  br label %24, !llvm.loop !16

51:                                               ; preds = %29, %59
  %52 = phi i32 [ %60, %59 ], [ 0, %29 ]
  %53 = icmp eq i32 %52, %30
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = icmp eq i32 %26, 0
  br i1 %55, label %70, label %18

56:                                               ; preds = %51, %68
  %57 = phi i64 [ %69, %68 ], [ 0, %51 ]
  %58 = icmp eq i64 %57, 4000
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw i32 %52, 1
  br label %51, !llvm.loop !17

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %1, i64 0, i64 %57, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = icmp eq i32 %52, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = trunc i64 %57 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  br label %68

68:                                               ; preds = %61, %65
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

70:                                               ; preds = %54
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %18

72:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
