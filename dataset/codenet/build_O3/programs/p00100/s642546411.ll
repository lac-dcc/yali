; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %92, label %16

16:                                               ; preds = %0, %86
  %17 = phi i32 [ %89, %86 ], [ %13, %0 ]
  br label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %35, label %84

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %31, %20 ]
  %22 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %21, i32 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %21, i32 1
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %21, i32 3
  store i64 0, i64* %24, align 16, !tbaa !12
  %25 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %21, i32 2
  store i32 0, i32* %25, align 8, !tbaa !13
  %26 = or i64 %21, 1
  %27 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %26, i32 0
  store i32 0, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %26, i32 1
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %26, i32 3
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %26, i32 2
  store i32 0, i32* %30, align 16, !tbaa !13
  %31 = add nuw nsw i64 %21, 2
  %32 = icmp eq i64 %31, 4000
  br i1 %32, label %18, label %20, !llvm.loop !14

33:                                               ; preds = %59
  %34 = icmp sgt i32 %61, 0
  br i1 %34, label %64, label %84

35:                                               ; preds = %18, %59
  %36 = phi i64 [ %63, %59 ], [ 1, %18 ]
  %37 = phi i32 [ %60, %59 ], [ 0, %18 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %39 = load i32, i32* %2, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %35, %56
  %41 = phi i64 [ 0, %35 ], [ %57, %56 ]
  %42 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %43, %39
  %45 = icmp eq i32 %43, 0
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = and i64 %41, 4294967295
  store i32 %39, i32* %42, align 8, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !16
  %50 = load i32, i32* %4, align 4, !tbaa !16
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %48, i32 3
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = add i64 %54, %52
  store i64 %55, i64* %53, align 8, !tbaa !12
  br label %59

56:                                               ; preds = %40
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %40, !llvm.loop !17

59:                                               ; preds = %56, %47
  %60 = add nuw nsw i32 %37, 1
  %61 = load i32, i32* %1, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  %63 = add nuw nsw i64 %36, 1
  br i1 %62, label %35, label %33, !llvm.loop !18

64:                                               ; preds = %33, %76
  %65 = phi i32 [ %77, %76 ], [ %61, %33 ]
  %66 = phi i64 [ %79, %76 ], [ 0, %33 ]
  %67 = phi i32 [ %78, %76 ], [ 0, %33 ]
  %68 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %66, i32 3
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, 999999
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %5, i64 0, i64 %66, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %75, %71 ], [ %65, %64 ]
  %78 = phi i32 [ 1, %71 ], [ %67, %64 ]
  %79 = add nuw nsw i64 %66, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %64, label %82, !llvm.loop !19

82:                                               ; preds = %76
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %18, %33, %82
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* %1, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %16, !llvm.loop !20

92:                                               ; preds = %86, %0
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
