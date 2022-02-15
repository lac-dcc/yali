; ModuleID = 'Project_CodeNet_C++1400/p00100/s003566716.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@id = dso_local local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@raw = dso_local local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4000 x i64]* @id to i8*), i8 0, i64 32008, i1 false)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %88, label %12

12:                                               ; preds = %0, %84
  %13 = phi i32 [ %86, %84 ], [ %10, %0 ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %26, %15 ], [ 1, %12 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %18 = load i64, i64* %2, align 8, !tbaa !9
  %19 = load i64, i64* %3, align 8, !tbaa !9
  %20 = mul nsw i64 %19, %18
  %21 = load i64, i64* %1, align 8, !tbaa !9
  %22 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8, !tbaa !9
  %25 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %16
  store i64 %21, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %15, label %30, !llvm.loop !11

30:                                               ; preds = %15, %12
  br label %34

31:                                               ; preds = %90, %49
  %32 = add nuw nsw i64 %36, 1
  %33 = icmp eq i64 %37, 4000
  br i1 %33, label %65, label %34, !llvm.loop !13

34:                                               ; preds = %30, %31
  %35 = phi i64 [ %37, %31 ], [ 0, %30 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %30 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %35
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = load i64, i64* %38, align 8, !tbaa !9
  %43 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 0, i64* %43, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %36, 1
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi i64 [ %48, %47 ], [ %36, %34 ]
  %51 = icmp eq i64 %35, 3999
  br i1 %51, label %31, label %52

52:                                               ; preds = %49, %90
  %53 = phi i64 [ %91, %90 ], [ %50, %49 ]
  %54 = load i64, i64* %38, align 8, !tbaa !9
  %55 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i64 0, i64* %55, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i64, i64* %38, align 8, !tbaa !9
  %62 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %89, label %90

65:                                               ; preds = %31, %76
  %66 = phi i64 [ %78, %76 ], [ 1, %31 ]
  %67 = phi i32 [ %77, %76 ], [ 0, %31 ]
  %68 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp sgt i64 %71, 999999
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %69)
  %75 = add nsw i32 %67, 1
  br label %76

76:                                               ; preds = %65, %73
  %77 = phi i32 [ %75, %73 ], [ %67, %65 ]
  %78 = add nuw nsw i64 %66, 1
  %79 = icmp eq i64 %78, 4000
  br i1 %79, label %80, label %65, !llvm.loop !14

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %80, %82
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4000 x i64]* @id to i8*), i8 0, i64 32008, i1 false)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %12, !llvm.loop !15

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0

89:                                               ; preds = %59
  store i64 0, i64* %62, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %59
  %91 = add nuw nsw i64 %53, 2
  %92 = icmp eq i64 %91, 4001
  br i1 %92, label %31, label %52, !llvm.loop !16
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
