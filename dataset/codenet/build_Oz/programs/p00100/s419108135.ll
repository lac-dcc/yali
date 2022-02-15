; ModuleID = 'Project_CodeNet_C++1400/p00100/s419108135.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4001 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4001 x %struct.Sales], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16004, i8* nonnull %7) #5
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [4001 x %struct.Sales]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64016, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %80, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %24, %20 ], [ 1, %13 ]
  %19 = icmp eq i64 %18, 4001
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %18, i32 1
  store i32 -1, i32* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %18, i32 0
  store i64 0, i64* %22, align 16, !tbaa !12
  %23 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1, i64 0, i64 %18
  store i32 -1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

25:                                               ; preds = %17, %56
  %26 = phi i32 [ %59, %56 ], [ %15, %17 ]
  %27 = phi i32 [ %57, %56 ], [ 0, %17 ]
  %28 = phi i32 [ %58, %56 ], [ 1, %17 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %60

33:                                               ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i64* nonnull %2, i64* nonnull %3) #6
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %41, i32 1
  store i32 %35, i32* %42, align 8, !tbaa !9
  %43 = load i64, i64* %2, align 8, !tbaa !15
  %44 = load i64, i64* %3, align 8, !tbaa !15
  %45 = mul nsw i64 %44, %43
  %46 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %41, i32 0
  store i64 %45, i64* %46, align 16, !tbaa !12
  store i32 %27, i32* %37, align 4, !tbaa !5
  %47 = add nsw i32 %27, 1
  br label %56

48:                                               ; preds = %33
  %49 = load i64, i64* %2, align 8, !tbaa !15
  %50 = load i64, i64* %3, align 8, !tbaa !15
  %51 = mul nsw i64 %50, %49
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %52, i32 0
  %54 = load i64, i64* %53, align 16, !tbaa !12
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 16, !tbaa !12
  br label %56

56:                                               ; preds = %40, %48
  %57 = phi i32 [ %47, %40 ], [ %27, %48 ]
  %58 = add nuw nsw i32 %28, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  br label %25, !llvm.loop !16

60:                                               ; preds = %30, %75
  %61 = phi i64 [ 0, %30 ], [ %77, %75 ]
  %62 = phi i32 [ 0, %30 ], [ %76, %75 ]
  %63 = icmp eq i64 %61, %32
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %78, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %61, i32 0
  %68 = load i64, i64* %67, align 16, !tbaa !12
  %69 = icmp sgt i64 %68, 999999
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %61, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  %74 = add nsw i32 %62, 1
  br label %75

75:                                               ; preds = %66, %70
  %76 = phi i32 [ %74, %70 ], [ %62, %66 ]
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

78:                                               ; preds = %64
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %64
  br label %13, !llvm.loop !18

81:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 64016, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16004, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS5Sales", !11, i64 0, !6, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
