; ModuleID = 'Project_CodeNet_C++1400/p00100/s419108135.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  br label %19

19:                                               ; preds = %16, %85
  %20 = phi i32 [ %14, %16 ], [ %87, %85 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16000) %18, i8 -1, i64 16000, i1 false)
  br label %23

21:                                               ; preds = %23
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %83, label %36

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 1, %19 ], [ %30, %23 ]
  %25 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %24, i32 1
  store i32 -1, i32* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %24, i32 0
  store i64 0, i64* %26, align 16, !tbaa !12
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %27, i32 1
  store i32 -1, i32* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %27, i32 0
  store i64 0, i64* %29, align 16, !tbaa !12
  %30 = add nuw nsw i64 %24, 2
  %31 = icmp eq i64 %30, 4001
  br i1 %31, label %21, label %23, !llvm.loop !13

32:                                               ; preds = %61
  %33 = icmp sgt i32 %62, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = zext i32 %62 to i64
  br label %68

36:                                               ; preds = %21, %61
  %37 = phi i32 [ %63, %61 ], [ 1, %21 ]
  %38 = phi i32 [ %62, %61 ], [ 0, %21 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i64* nonnull %2, i64* nonnull %3)
  %40 = load i32, i32* %6, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %46, i32 1
  store i32 %40, i32* %47, align 8, !tbaa !9
  %48 = load i64, i64* %2, align 8, !tbaa !15
  %49 = load i64, i64* %3, align 8, !tbaa !15
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %46, i32 0
  store i64 %50, i64* %51, align 16, !tbaa !12
  store i32 %38, i32* %42, align 4, !tbaa !5
  %52 = add nsw i32 %38, 1
  br label %61

53:                                               ; preds = %36
  %54 = load i64, i64* %2, align 8, !tbaa !15
  %55 = load i64, i64* %3, align 8, !tbaa !15
  %56 = mul nsw i64 %55, %54
  %57 = sext i32 %43 to i64
  %58 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 16, !tbaa !12
  %60 = add nsw i64 %59, %56
  store i64 %60, i64* %58, align 16, !tbaa !12
  br label %61

61:                                               ; preds = %45, %53
  %62 = phi i32 [ %52, %45 ], [ %38, %53 ]
  %63 = add nuw nsw i32 %37, 1
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = icmp slt i32 %37, %64
  br i1 %65, label %36, label %32, !llvm.loop !16

66:                                               ; preds = %79
  %67 = icmp eq i32 %80, 0
  br i1 %67, label %83, label %85

68:                                               ; preds = %34, %79
  %69 = phi i64 [ 0, %34 ], [ %81, %79 ]
  %70 = phi i32 [ 0, %34 ], [ %80, %79 ]
  %71 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %69, i32 0
  %72 = load i64, i64* %71, align 16, !tbaa !12
  %73 = icmp sgt i64 %72, 999999
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %4, i64 0, i64 %69, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nsw i32 %70, 1
  br label %79

79:                                               ; preds = %68, %74
  %80 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %35
  br i1 %82, label %66, label %68, !llvm.loop !17

83:                                               ; preds = %21, %32, %66
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %66
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %19, !llvm.loop !18

89:                                               ; preds = %85, %0
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
