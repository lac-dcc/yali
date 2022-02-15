; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4000 x %struct.staff_data], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [4000 x %struct.staff_data]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96000) %10, i8 0, i64 96000, i1 false)
  br label %11

11:                                               ; preds = %81, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %82, label %17

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 4000
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %18, i32 0
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %18, i32 1
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %18, i32 3
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %18, i32 2
  store i32 0, i32* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

26:                                               ; preds = %17, %54
  %27 = phi i32 [ %57, %54 ], [ %14, %17 ]
  %28 = phi i64 [ %56, %54 ], [ 1, %17 ]
  %29 = phi i32 [ %55, %54 ], [ 0, %17 ]
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %33 = load i32, i32* %2, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %52, %31
  %35 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %35, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, %33
  %41 = icmp eq i32 %39, 0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = and i64 %35, 4294967295
  store i32 %33, i32* %38, align 8, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !16
  %46 = load i32, i32* %4, align 4, !tbaa !16
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %44, i32 3
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = add i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !12
  br label %54

52:                                               ; preds = %37
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

54:                                               ; preds = %34, %43
  %55 = add nuw nsw i32 %29, 1
  %56 = add nuw nsw i64 %28, 1
  %57 = load i32, i32* %1, align 4, !tbaa !16
  br label %26, !llvm.loop !18

58:                                               ; preds = %26, %73
  %59 = phi i32 [ %74, %73 ], [ %27, %26 ]
  %60 = phi i64 [ %76, %73 ], [ 0, %26 ]
  %61 = phi i32 [ %75, %73 ], [ 0, %26 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %60, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp ugt i64 %66, 999999
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %60, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = load i32, i32* %1, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %72, %68 ], [ %59, %64 ]
  %75 = phi i32 [ 1, %68 ], [ %61, %64 ]
  %76 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !19

77:                                               ; preds = %58
  %78 = icmp eq i32 %61, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  br label %11, !llvm.loop !20

82:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 96000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10staff_data", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
